@statuses = {
  '100' => {
    :name => 'Continue',
    :description => 'The server has received the request headers. The client should proceed to send the request body.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.1.1'
  },
  '101' => {
    :name => 'Switching Protocols',
    :description => 'The requester has asked the server to switch protocols. The server is acknowledging that it will do so.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.1.2'
  },
  '200' => {
    :name => 'OK',
    :description => 'Standard response for successful HTTP requests.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.1'
  },
  '201' => {
    :name => 'Created',
    :description => 'The request has been fulfilled and resulted in a new resource being created.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.2'
  },
  '202' => {
    :name => 'Accepted',
    :description => 'The request has been accepted for processing, but the processing has not been completed.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.3'
  },
  '203' => {
    :name => 'Non-Authoritative Information',
    :description => 'The server successfully processed the request, but is returning information that may be from another source.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.4'
  },
  '204' => {
    :name => 'No Content',
    :description => 'The server successfully processed the request, but is not returning any content.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.5'
  },
  '205' => {
    :name => 'Reset Content',
    :description => 'The server successfully processed the request, but is not returning any content.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.6'
  },
  '206' => {
    :name => 'Partial Content',
    :description => 'The server is delivering only part of the resource (byte serving) due to a range header sent by the client.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.7'
  },
  '300' => {
    :name => 'Multiple Choices',
    :description => 'Indicates multiple options for the resource that the client may follow.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.3.1'
  },
  '301' => {
    :name => 'Moved Permanently',
    :description => 'This and all future requests should be directed to the given URI.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.3.2'
  },
  '302' => {
    :name => 'Found',
    :description => 'The requested resource resides temporarily under a different URI.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.3.3'
  },
  '303' => {
    :name => 'See Other',
    :description => 'The response to the request can be found under another URI using a GET method.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.3.4'
  },
  '304' => {
    :name => 'Not Modified',
    :description => 'The resource has not been modified since the version specified by the request headers If-Modified-Since or If-None-Match.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.3.5'
  },
  '305' => {
    :name => 'Use Proxy',
    :description => 'The requested resource is only available through a proxy, whose address is provided in the response.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.3.6'
  },
  '306' => {
    :name => '(Unused)',
    :description => 'The 306 status code was used in a previous version of the specification, is no longer used, and the code is reserved.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.1.7'
  },
  '307' => {
    :name => 'Temporary Redirect',
    :description => 'The request should be repeated with another URI; however, future requests should still use the original URI.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.1.8'
  },
  '400' => {
    :name => 'Bad Request',
    :description => 'The server cannot or will not process the request due to something that is perceived to be a client error.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.1'
  },
  '401' => {
    :name => 'Unauthorized',
    :description => 'The response must include a WWW-Authenticate header field containing a challenge applicable to the requested resource.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.2'
  },
  '402' => {
    :name => 'Payment Required',
    :description => 'Reserved for future use.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.3',
  },
  '403' => {
    :name => 'Forbidden',
    :description => 'The request was a valid request, but the server is refusing to respond to it.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.4'
  },
  '404' => {
    :name => 'Not Found',
    :description => 'The requested resource could not be found but may be available again in the future.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.5'
  },
  '405' => {
    :name => 'Method Not Allowed',
    :description => 'A request was made of a resource using a request method not supported by that resource.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.6'
  },
  '406' => {
    :name => 'Not Acceptable',
    :description => 'The requested resource is only capable of generating content not acceptable according to the Accept headers sent in the request.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.7'
  },
  '407' => {
    :name => 'Proxy Authentication Required',
    :description => 'The client must first authenticate itself with the proxy.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.8'
  },
  '408' => {
    :name => 'Request Timeout',
    :description => 'The server timed out waiting for the request.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.9'
  },
  '409' => {
    :name => 'Conflict',
    :description => 'Indicates that the request could not be processed because of conflict in the request, such as an edit conflict in the case of multiple updates.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.10'
  },
  '410' => {
    :name => 'Gone',
    :description => 'Indicates that the resource requested is no longer available and will not be available again.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.11'
  },
  '411' => {
    :name => 'Length Required',
    :description => 'The request did not specify the length of its content, which is required by the requested resource.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.12'
  },
  '412' => {
    :name => 'Precondition Failed',
    :description => 'The server does not meet one of the preconditions that the requester put on the request.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.13'
  },
  '413' => {
    :name => 'Request Entity Too Large',
    :description => 'The request is larger than the server is willing or able to process.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.14'
  },
  '414' => {
    :name => 'Request-URI Too Long',
    :description => 'The URI provided was too long for the server to process.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.15'
  },
  '415' => {
    :name => 'Unsupported Media Type',
    :description => 'The request entity has a media type which the server or resource does not support.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.16'
  },
  '416' => {
    :name => 'Requested Range Not Satisfiable',
    :description => 'The client has asked for a portion of the file (byte serving), but the server cannot supply that portion.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.17'
  },
  '417' => {
    :name => 'Expectation Failed',
    :description => 'The server cannot meet the requirements of the Expect request-header field.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.18'
  },
  '500' => {
    :name => 'Internal Server Error',
    :description => 'A generic error message, given when an unexpected condition was encountered and no more specific message is suitable.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5.1'
  },
  '501' => {
    :name => 'Not Implemented',
    :description => 'The server either does not recognize the request method, or it lacks the ability to fulfil the request.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5.2'
  },
  '502' => {
    :name => 'Bad Gateway',
    :description => 'The server was acting as a gateway or proxy and received an invalid response from the upstream server.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5.3'
  },
  '503' => {
    :name => 'Service Unavailable',
    :description => 'The server is currently unavailable (because it is overloaded or down for maintenance).',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5.4'
  },
  '504' => {
    :name => 'Gateway Timeout',
    :description => 'The server was acting as a gateway or proxy and did not receive a timely response from the upstream server.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5.5'
  },
  '505' => {
    :name => 'HTTP Version Not Supported',
    :description => 'The server does not support the HTTP protocol version used in the request.',
    :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5.6'
  }
}

@statuses.default = {:name => 'Error', :description => 'Status code does not exist', :info => 'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10'}
