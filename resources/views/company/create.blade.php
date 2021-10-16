@extends('layouts.app')

@section('content')

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('CREATE NEW COMPANY') }}</div>

                <div class="card-body">

                    <form method="POST" action="{{route('company.store')}}" enctype="multipart/form-data">

                        <div class="form-group row">
                            <label for="company_title" class="col-sm-3 col-form-label" >{{ __('Company Title') }}</label>
                            <div class="col-md-6">
                            <input id="company_title"type="text" class="form-control" name="company_title" required autofocus>
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="company_description" class="col-sm-3 col-form-label">{{!!'Company description'!!}}</label>

                            <div class="col-md-6">
                                <textarea class="summernote" name="company_description" cols="5" rows="5"></textarea>
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="company_logo" class="col-sm-3 col-form-label">{{ __('Company Logo') }}</label>
                        <div class="col-md-6">
                            <input id="company_logo" type="file" class="form-control" name="company_logo" required autofocus>
                            </div>
                        </div>

                        <button class="btn btn-info" type="submit">Save new Company</button>

                        @csrf

                    </form>

                </div>
            </div>
        </div>
    </div>

</div>

<script>
    $(document).ready(function() {
        $('.summernote').summernote();
    });
</script>

@endsection

