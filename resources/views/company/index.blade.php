@extends('layouts.app')

@section('content')

<div class="container">

    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('COMPANIES') }}</div>

    <form method="GET" action="{{route('company.create') }}">

        @csrf
        <button class="btn btn-success" type="submit">Create</button>
    </form>

    <table class="table table-striped">

        <tr>
            <th>ID</th>
            <th>Title</th>
            <th>Description</th>
            <th>Type</th>
            <th>Actions</th>
        </tr>

        {{--tikrinama- kokia yra sesija ir tada atvaizduojama atitinkama zinute--}}
        @if(session()->has('error_message'))
            <div class="alert alert-danger">
                {{session()->get("error_message")}}
            </div>
        @endif

        @if(session()->has('success_message'))
            <div class="alert alert-success">
                {{session()->get("success_message")}}
            </div>
        @endif

        @foreach ($companies as $company)


                    <td>{{$company->id}}</td>
                    <td>{{$company->title}}</td>
                    <td>{{$company->description}}</td>
                    {{--kokiam tipui priklauso Company--}}
                    <td>{{$company->companyTypes->count()}}</td>


                    <td>

                        <a class="btn btn-warning" href="{{route('company.show', [$company]) }}">Show</a>
                        <a class="btn btn-info" href="{{route('company.edit', [$company]) }}">Edit</a>

                        <form method="POST" action="{{route('company.destroy', [$company]) }}">

                        @csrf
                        <button class="btn btn-danger" type="submit">Delete</button>
                    </form>

                    </td>
        </tr>

        @endforeach

                </table>
            </div>
        </div>
    </div>
</div>

@endsection
