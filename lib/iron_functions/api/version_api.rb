=begin
#IronFunctions

#The open source serverless platform.

OpenAPI spec version: 0.1.29

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require "uri"

module IronFunctions
  class VersionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get daemon version.
    # 
    # @param [Hash] opts the optional parameters
    # @return [Version]
    def version_get(opts = {})
      data, _status_code, _headers = version_get_with_http_info(opts)
      return data
    end

    # Get daemon version.
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Version, Fixnum, Hash)>] Version data, response status code and response headers
    def version_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: VersionApi.version_get ..."
      end
      # resource path
      local_var_path = "/version"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Version')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VersionApi#version_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
