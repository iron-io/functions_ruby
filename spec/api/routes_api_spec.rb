=begin
#IronFunctions

#The open source serverless platform.

OpenAPI spec version: 0.1.28

Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for IronFunctions::RoutesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RoutesApi' do
  before do
    # run before each test
    @instance = IronFunctions::RoutesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RoutesApi' do
    it 'should create an instact of RoutesApi' do
      expect(@instance).to be_instance_of(IronFunctions::RoutesApi)
    end
  end

  # unit tests for apps_app_routes_get
  # Get route list by app name.
  # This will list routes for a particular app.
  # @param app Name of app for this set of routes.
  # @param [Hash] opts the optional parameters
  # @return [RoutesWrapper]
  describe 'apps_app_routes_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_app_routes_post
  # Create new Route
  # Create a new route in an app, if app doesn&#39;t exists, it creates the app
  # @param app name of the app.
  # @param body One route to post.
  # @param [Hash] opts the optional parameters
  # @return [RouteWrapper]
  describe 'apps_app_routes_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_app_routes_route_delete
  # Deletes the route
  # Deletes the route.
  # @param app Name of app for this set of routes.
  # @param route Route name
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'apps_app_routes_route_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_app_routes_route_get
  # Gets route by name
  # Gets a route by name.
  # @param app Name of app for this set of routes.
  # @param route Route name
  # @param [Hash] opts the optional parameters
  # @return [RouteWrapper]
  describe 'apps_app_routes_route_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_app_routes_route_patch
  # Update a Route
  # Update a route
  # @param app name of the app.
  # @param route route path.
  # @param body One route to post.
  # @param [Hash] opts the optional parameters
  # @return [RouteWrapper]
  describe 'apps_app_routes_route_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
