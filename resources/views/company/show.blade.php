@extends('layouts.app')

@section('content')


<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('INFORMATION ABOUT COMPANY') }}</div>

                <div class="card-body">

                    <div class="form-group row">
                        <label for="company_id" class="col-sm-3 col-form-label" >{{ __('Company ID') }}</label>
                        <div class="col-md-6">
                            <p>{{$company->id}}</p>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="company_title" class="col-sm-3 col-form-label" >{{ __('Company title') }}</label>
                        <div class="col-md-6">
                            <p>{{$company->title}}</p>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="company_description" class="col-sm-3 col-form-label" >{{ __('Company description')}}</label>
                        <div class="col-md-6">
                            <p>{!!$company->description!!}</p>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="logo" class="col-sm-3 col-form-label" >{{ __('Company Logo') }}</label>
                        <div class="col-md-6">
                            <img src="{{$company->logo}}" alt="{{$company->title}}" style="width:200px">
                        </div>
                    </div>

                    <a class="btn btn-info" href="{{route('company.index') }}">Back To Companies List</a>

                </div>
            </div>
        </div>
    </div>
</div>

@endsection
