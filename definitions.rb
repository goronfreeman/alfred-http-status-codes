@statuses = {
  '100' => {
    name:        'Continue',
    description: 'The server has received the request headers. The client should proceed to send the request body.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.1.1'
  },
  '101' => {
    name:        'Switching Protocols',
    description: 'The requester has asked the server to switch protocols. The server is acknowledging that it will do so.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.1.2'
  },
  '102' => {
    name:        'Processing (WebDAV; RFC 2518)',
    description: 'The server has received and is processing the request, but no response is available yet.',
    info:        'http://tools.ietf.org/html/rfc2518#section-10.1'
  },
  '200' => {
    name:        'OK',
    description: 'Standard response for successful HTTP requests.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.1'
  },
  '201' => {
    name:        'Created',
    description: 'The request has been fulfilled and resulted in a new resource being created.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.2'
  },
  '202' => {
    name:        'Accepted',
    description: 'The request has been accepted for processing, but the processing has not been completed.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.3'
  },
  '203' => {
    name:        'Non-Authoritative Information',
    description: 'The server successfully processed the request, but is returning information that may be from another source.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.4'
  },
  '204' => {
    name:        'No Content',
    description: 'The server successfully processed the request, but is not returning any content.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.5'
  },
  '205' => {
    name:        'Reset Content',
    description: 'The server successfully processed the request, but is not returning any content.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.6'
  },
  '206' => {
    name:        'Partial Content',
    description: 'The server is delivering only part of the resource (byte serving) due to a range header sent by the client.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.2.7'
  },
  '207' => {
    name:        'Multi-Status (WebDAV; RFC 4918)',
    description: 'The message body that follows is an XML message and can contain a number of separate response codes, depending on how many sub-requests were made.',
    info:        'http://tools.ietf.org/html/rfc4918#section-11.1'
  },
  '208' => {
    name:        'Already Reported (WebDAV; RFC 5842)',
    description: 'The members of a DAV binding have already been enumerated in a previous reply to this request, and are not being included again.',
    info:        'http://tools.ietf.org/html/rfc5842#section-7.1'
  },
  '226' => {
    name:        'IM Used (RFC 3229)',
    description: 'The server has fulfilled a request for the resource, and the response is a representation of the result of one or more instance-manipulations applied to the current instance.',
    info:        'http://tools.ietf.org/html/rfc3229#section-10.4.1'
  },
  '300' => {
    name:        'Multiple Choices',
    description: 'Indicates multiple options for the resource that the client may follow.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.3.1'
  },
  '301' => {
    name:        'Moved Permanently',
    description: 'This and all future requests should be directed to the given URI.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.3.2'
  },
  '302' => {
    name:        'Found',
    description: 'The requested resource resides temporarily under a different URI.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.3.3'
  },
  '303' => {
    name:        'See Other',
    description: 'The response to the request can be found under another URI using a GET method.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.3.4'
  },
  '304' => {
    name:        'Not Modified',
    description: 'The resource has not been modified since the version specified by the request headers If-Modified-Since or If-None-Match.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.3.5'
  },
  '305' => {
    name:        'Use Proxy',
    description: 'The requested resource is only available through a proxy, whose address is provided in the response.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.3.6'
  },
  '306' => {
    name:        '(Unused)',
    description: 'The 306 status code was used in a previous version of the specification, is no longer used, and the code is reserved.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.1.7'
  },
  '307' => {
    name:        'Temporary Redirect',
    description: 'The request should be repeated with another URI; however, future requests should still use the original URI.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.1.8'
  },
  '308' => {
    name:        'Permanent Redirect (RFC 7538)',
    description: 'The request and all future requests should be repeated using another URI.',
    info:        'http://tools.ietf.org/html/rfc7538#section-3'
  },
  '400' => {
    name:        'Bad Request',
    description: 'The server cannot or will not process the request due to something that is perceived to be a client error.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.1'
  },
  '401' => {
    name:        'Unauthorized',
    description: 'The response must include a WWW-Authenticate header field containing a challenge applicable to the requested resource.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.2'
  },
  '402' => {
    name:        'Payment Required',
    description: 'Reserved for future use.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.3',
  },
  '403' => {
    name:        'Forbidden',
    description: 'The request was a valid request, but the server is refusing to respond to it.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.4'
  },
  '404' => {
    name:        'Not Found',
    description: 'The requested resource could not be found but may be available again in the future.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.5'
  },
  '405' => {
    name:        'Method Not Allowed',
    description: 'A request was made of a resource using a request method not supported by that resource.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.6'
  },
  '406' => {
    name:        'Not Acceptable',
    description: 'The requested resource is only capable of generating content not acceptable according to the Accept headers sent in the request.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.7'
  },
  '407' => {
    name:        'Proxy Authentication Required',
    description: 'The client must first authenticate itself with the proxy.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.8'
  },
  '408' => {
    name:        'Request Timeout',
    description: 'The server timed out waiting for the request.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.9'
  },
  '409' => {
    name:        'Conflict',
    description: 'Indicates that the request could not be processed because of conflict in the request, such as an edit conflict in the case of multiple updates.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.10'
  },
  '410' => {
    name:        'Gone',
    description: 'Indicates that the resource requested is no longer available and will not be available again.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.11'
  },
  '411' => {
    name:        'Length Required',
    description: 'The request did not specify the length of its content, which is required by the requested resource.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.12'
  },
  '412' => {
    name:        'Precondition Failed',
    description: 'The server does not meet one of the preconditions that the requester put on the request.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.13'
  },
  '413' => {
    name:        'Request Entity Too Large',
    description: 'The request is larger than the server is willing or able to process.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.14'
  },
  '414' => {
    name:        'Request-URI Too Long',
    description: 'The URI provided was too long for the server to process.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.15'
  },
  '415' => {
    name:        'Unsupported Media Type',
    description: 'The request entity has a media type which the server or resource does not support.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.16'
  },
  '416' => {
    name:        'Requested Range Not Satisfiable',
    description: 'The client has asked for a portion of the file (byte serving), but the server cannot supply that portion.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.17'
  },
  '417' => {
    name:        'Expectation Failed',
    description: 'The server cannot meet the requirements of the Expect request-header field.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.4.18'
  },
  '418' => {
    name:        "I'm a teapot (RFC 2324)",
    description: "This code was defined in 1998 as one of the traditional IETF April Fools' jokes, in RFC 2324, Hyper Text Coffee Pot Control Protocol, and is not expected to be implemented by actual HTTP servers.",
    info:        'http://tools.ietf.org/html/rfc2324#section-2.3.2'
  },
  # '419' => {
  #   name:        'Authentication Timeout (not in RFC 2616)',
  #   description: 'Not a part of the HTTP standard, 419 Authentication Timeout denotes that previously valid authentication has expired.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  # '420' => {
  #   name:        'Method Failure (Spring Framework)',
  #   description: 'This status code is deprecated by Spring.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  # '420' => {
  #   name:        'Enhance Your Calm (Twitter)',
  #   description: 'Not part of the HTTP standard, but returned by version 1 of the Twitter Search and Trends API when the client is being rate limited',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  # '421' => {
  #   name:        'Misdirected Request (HTTP/2)',
  #   description: 'The request was directed at a server that is not able to produce a response (for example because a connection reuse).',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  '422' => {
    name:        'Unprocessable Entity (WebDAV; RFC 4918)',
    description: 'The request was well-formed but was unable to be followed due to semantic errors.',
    info:        'http://tools.ietf.org/html/rfc4918#section-11.2'
  },
  '423' => {
    name:        'Locked (WebDAV; RFC 4918)',
    description: 'The resource that is being accessed is locked.',
    info:        'http://tools.ietf.org/html/rfc4918#section-11.3'
  },
  '424' => {
    name:        'Failed Dependency (WebDAV; RFC 4918)',
    description: 'The request failed due to failure of a previous request.',
    info:        'http://tools.ietf.org/html/rfc4918#section-11.4'
  },
  # '426' => {
  #   name:        'Upgrade Required',
  #   description: 'The client should switch to a different protocol such as TLS/1.0, given in the Upgrade header field.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  '428' => {
    name:        'Precondition Required (RFC 6585)',
    description: 'The origin server requires the request to be conditional.',
    info:        'http://tools.ietf.org/html/rfc6585#section-3'
  },
  '429' => {
    name:        'Too Many Requests (RFC 6585)',
    description: 'The user has sent too many requests in a given amount of time.',
    info:        'http://tools.ietf.org/html/rfc6585#section-4'
  },
  '431' => {
    name:        'Request Header Fields Too Large (RFC 6585)',
    description: 'The server is unwilling to process the request because either an individual header field, or all the header fields collectively, are too large.',
    info:        'http://tools.ietf.org/html/rfc6585#section-5'
  },
  # '440' => {
  #   name:        'Login Timeout (Microsoft)',
  #   description: 'Indicates that your session has expired.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  # '444' => {
  #   name:        'No Response (Nginx)',
  #   description: 'Used in Nginx logs to indicate that the server has returned no information to the client and closed the connection.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  # '449' => {
  #   name:        'Retry With (Microsoft)',
  #   description: 'The request should be retried after performing the appropriate action.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  # '450' => {
  #   name:        'Blocked by Windows Parental Controls (Microsoft)',
  #   description: 'This error is given when Windows Parental Controls are turned on and are blocking access to the given webpage.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  # '451' => {
  #   name:        'Redirect (Microsof)',
  #   description: 'The client is supposed to re-run the HTTP Autodiscovery protocol to find a better suited server.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  '451' => {
    name:        'Unavailable For Legal Reasons (Internet Draft)',
    description: 'Intended to be used when resource access is denied for legal reasons, e.g. censorship or government-mandated blocked access.',
    info:        'http://tools.ietf.org/html/draft-tbray-http-legally-restricted-status-04#section-3'
  },
  # '494' => {
  #   name:        'Request Header Too Large (Nginx)',
  #   description: 'Nginx internal code similar to 431 but it was introduced earlier in version 0.9.4.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  # '495' => {
  #   name:        'Cert Error (Nginx)',
  #   description: 'Nginx internal code used when SSL client certificate error occurred to distinguish it from 4XX in a log and an error page redirection.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  # '496' => {
  #   name:        'No Cert (Nginx)',
  #   description: "Nginx internal code used when client didn't provide certificate to distinguish it from 4XX in a log and an error page redirection.",
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  # '497' => {
  #   name:        'HTTP to HTTPS (Nginx)',
  #   description: 'Nginx internal code used for the plain HTTP requests that are sent to HTTPS port to distinguish it from 4XX in a log and an error page redirection.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  # '498' => {
  #   name:        'Token expired/invalid (Esri)',
  #   description: 'A code of 498 indicates an expired or otherwise invalid token.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  # '499' => {
  #   name:        'Client Closed Request (Nginx)',
  #   description: 'Used in Nginx logs to indicate when the connection has been closed by client while the server is still processing its request, making server unable to send a status code back.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  # '499' => {
  #   name:        'Token Required (Esri)',
  #   description: 'A code of 499 indicates that a token is required (if no token was submitted).',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#4xx_Client_Error'
  # },
  '500' => {
    name:        'Internal Server Error',
    description: 'A generic error message, given when an unexpected condition was encountered and no more specific message is suitable.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5.1'
  },
  '501' => {
    name:        'Not Implemented',
    description: 'The server either does not recognize the request method, or it lacks the ability to fulfil the request.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5.2'
  },
  '502' => {
    name:        'Bad Gateway',
    description: 'The server was acting as a gateway or proxy and received an invalid response from the upstream server.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5.3'
  },
  '503' => {
    name:        'Service Unavailable',
    description: 'The server is currently unavailable (because it is overloaded or down for maintenance).',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5.4'
  },
  '504' => {
    name:        'Gateway Timeout',
    description: 'The server was acting as a gateway or proxy and did not receive a timely response from the upstream server.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5.5'
  },
  '505' => {
    name:        'HTTP Version Not Supported',
    description: 'The server does not support the HTTP protocol version used in the request.',
    info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5.6'
  },
  '506' => {
    name:        'Variant Also Negotiates (RFC 2295)',
    description: 'Transparent content negotiation for the request results in a circular reference.',
    info:        'http://tools.ietf.org/html/rfc2295#section-8.1'
  },
  '507' => {
    name:        'Insufficient Storage (WebDAV; RFC 4918)',
    description: 'The server is unable to store the representation needed to complete the request.',
    info:        'http://tools.ietf.org/html/rfc4918#section-11.5'
  },
  '508' => {
    name:        'Loop Detected (WebDAV; RFC 5842)',
    description: 'The server detected an infinite loop while processing the request (sent in lieu of 208 Already Reported).',
    info:        'http://tools.ietf.org/html/rfc5842#section-7.2'
  },
  # '509' => {
  #   name:        'Bandwidth Limit Exceeded (Apache bw/limited extension)',
  #   description: 'This status code is not specified in any RFCs.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#5xx_Server_Error'
  # },
  '510' => {
    name:        'Not Extended (RFC 2774)',
    description: 'Further extensions to the request are required for the server to fulfill it.',
    info:        'http://tools.ietf.org/html/rfc2774#section-7'
  },
  '511' => {
    name:        'Network Authentication Required (RFC 6585)',
    description: 'The client needs to authenticate to gain network access.',
    info:        'http://tools.ietf.org/html/rfc6585#section-6'
  },
  # '598' => {
  #   name:        'Network read timeout error (Unknown)',
  #   description: 'This status code is not specified in any RFCs, but is used by Microsoft HTTP proxies to signal a network read timeout behind the proxy to a client in front of the proxy.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#5xx_Server_Error'
  # },
  # '599' => {
  #   name:        'Network connect timeout error (Unknown)',
  #   description: 'This status code is not specified in any RFCs, but is used by Microsoft HTTP proxies to signal a network connect timeout behind the proxy to a client in front of the proxy.',
  #   info:        'http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#5xx_Server_Error'
  # }
}

@statuses.default = { name:        'Error',
                      description: 'Status code does not exist',
                      info:        'http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10'
                    }
