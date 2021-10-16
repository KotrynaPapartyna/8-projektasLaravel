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
            <th>Actions</th>


        @foreach ($companies as $company)

            </tr>
                    <td>{{$company->id}}</td>
                    <td>{{$company->title}}</td>
                    <td>{{$company->description}}</td>


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
