@extends('layouts.app')

@section("content")
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card">
                    <div class="card-header">{{ __('EDIT/CHANGE INFORMATION ABOUT COMPANY') }}</div>

                    <div class="card-body">

                        <form method="POST" action="{{ route('company.update', [$company]) }}" enctype="multipart/form-data">
                            @csrf

                            <div class="form-group row">
                                <label for="company_title" class="col-md-4 col-form-label text-md-right">{{ __('School name') }}</label>
                                <div class="col-md-6">
                                    <input id="title" type="text" class="form-control" name="company_title" value="{{$company->title}}" required autofocus>
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="company_description" class="col-md-4 col-form-label text-md-right">{{ __('School description') }}</label>

                                <div class="col-md-6">
                                    <textarea class="summernote" name="company_description" cols="5" rows="5"></textarea>
                                </div>
                            </div>


                            <div class="form-group row">
                                <label for="company_logo" class="col-md-4 col-form-label text-md-right">{{ __('Company logo') }}</label>

                                <div class="col-md-6">
                                    <input id="logo" type="file" class="form-control" name="company_logo">
                                </div>

                                <img src="{{$company->logo}}" alt='{{$company->title}}' />
                            </div>

                            <div class="form-group row mb-0">
                                <div class="col-md-8 offset-md-4">
                                    <button type="submit" class="btn btn-primary">
                                        {{ __('SAVE') }}
                                    </button>
                                </div>
                            </div>
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
