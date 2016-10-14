=begin
#IronFunctions

#null

OpenAPI spec version: 0.0.3

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

# Unit tests for IronFunctions::TasksApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TasksApi' do
  before do
    # run before each test
    @instance = IronFunctions::TasksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TasksApi' do
    it 'should create an instact of TasksApi' do
      expect(@instance).to be_instance_of(IronFunctions::TasksApi)
    end
  end

  # unit tests for tasks_get
  # Get next task.
  # Gets the next task in the queue, ready for processing. Titan may return &lt;&#x3D;n tasks. Consumers should start processing tasks in order. Each returned task is set to &#x60;status&#x60; \&quot;running\&quot; and &#x60;started_at&#x60; is set to the current time. No other consumer can retrieve this task.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :n Number of tasks to return.
  # @return [TasksWrapper]
  describe 'tasks_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
