@statuses = {
  '100' => {
    :name => 'Continue',
    :description => 'The server has received the request headers. The client should proceed to send the request body.'
  },
  '101' => {
    :name => 'Switching Protocols',
    :description => 'The requester has asked the server to switch protocols. The server is acknowledging that it will do so.'
  },
  '102' => {
    :name => 'Processing',
    :description => 'The server has received and is processing the request, but no response is available yet.'
  },
  '200' => {
    :name => 'OK',
    :description => 'Standard response for successful HTTP requests.'
  },
  '201' => {
    :name => 'Created',
    :description => 'The request has been fulfilled and resulted in a new resource being created.'
  },
  '202' => {
    :name => 'Accepted',
    :description => 'The request has been accepted for processing, but the processing has not been completed.'
  },
  '203' => {
    :name => 'Non-Authoritative Information',
    :description => 'The server successfully processed the request, but is returning information that may be from another source.'
  },
  '204' => {
    :name => 'No Content',
    :description => 'The server successfully processed the request, but is not returning any content.'
  },
  '205' => {
    :name => 'Reset Content',
    :description => 'The server successfully processed the request, but is not returning any content.'
  },
  '206' => {
    :name => 'Partial Content',
    :description => 'The server is delivering only part of the resource (byte serving) due to a range header sent by the client.'
  },
  '207' => {
    :name => 'Multi-Status',
    :description => 'The message body that follows is an XML message and can contain a number of separate response codes, depending on how many sub-requests were made.'
  },
  '208' => {
    :name => 'Already Reported',
    :description => 'The members of a DAV binding have already been enumerated in a previous reply to this request, and are not being included again.'
  },
  '226' => {
    :name => 'IM Used',
    :description => 'The server has fulfilled a request for the resource, and the response is a representation of the result of one or more instance-manipulations applied to the current instance.'
  },
  '300' => {
    :name => 'Multiple Choices',
    :description => 'Indicates multiple options for the resource that the client may follow.'
  },
  '301' => {
    :name => 'Moved Permanently',
    :description => 'This and all future requests should be directed to the given URI.'
  },
  '302' => {
    :name => 'Found',
    :description => 'The requested resource resides temporarily under a different URI.'
  },
  '303' => {
    :name => 'See Other',
    :description => 'The response to the request can be found under another URI using a GET method.'
  },
  '304' => {
    :name => 'Not Modified',
    :description => 'The resource has not been modified since the version specified by the request headers If-Modified-Since or If-None-Match.'
  },
  '305' => {
    :name => 'Use Proxy',
    :description => 'The requested resource is only available through a proxy, whose address is provided in the response.'
  },
  '306' => {
    :name => 'Switch Proxy',
    :description => 'No longer used.'
  },
  '307' => {
    :name => 'Temporary Redirect',
    :description => 'The request should be repeated with another URI; however, future requests should still use the original URI.'
  },
  '308' => {
    :name => 'Permanent Redirect',
    :description => 'The request and all future requests should be repeated using another URI.'
  },
  '400' => {
    :name => 'Bad Request',
    :description => 'The server cannot or will not process the request due to something that is perceived to be a client error.'
  },
  '401' => {
    :name => 'Unauthorized',
    :description => 'The response must include a WWW-Authenticate header field containing a challenge applicable to the requested resource.'
  },
  '402' => {
    :name => 'Payment Required',
    :description => 'Reserved for future use.'
  },
  '403' => {
    :name => 'Forbidden',
    :description => 'The request was a valid request, but the server is refusing to respond to it.'
  },
  '404' => {
    :name => 'Not Found',
    :description => 'The requested resource could not be found but may be available again in the future.'
  },
  '405' => {
    :name => 'Method Not Allowed',
    :description => 'A request was made of a resource using a request method not supported by that resource.'
  },
  '406' => {
    :name => 'Not Acceptable',
    :description => 'The requested resource is only capable of generating content not acceptable according to the Accept headers sent in the request.'
  },
  '407' => {
    :name => 'Proxy Authentication Required',
    :description => 'The client must first authenticate itself with the proxy.'
  },
  '408' => {
    :name => 'Request Timeout',
    :description => 'The server timed out waiting for the request.'
  },
  '409' => {
    :name => 'Conflict',
    :description => 'Indicates that the request could not be processed because of conflict in the request, such as an edit conflict in the case of multiple updates.'
  },
  '410' => {
    :name => 'Gone',
    :description => 'Indicates that the resource requested is no longer available and will not be available again.'
  },
  '411' => {
    :name => 'Length Required',
    :description => 'The request did not specify the length of its content, which is required by the requested resource.'
  },
  '412' => {
    :name => 'Precondition Failed',
    :description => 'The server does not meet one of the preconditions that the requester put on the request.'
  },
  '413' => {
    :name => 'Request Entity Too Large',
    :description => 'The request is larger than the server is willing or able to process.'
  },
  '414' => {
    :name => 'Request-URI Too Long',
    :description => 'The URI provided was too long for the server to process.'
  },
  '415' => {
    :name => 'Unsupported Media Type',
    :description => 'The request entity has a media type which the server or resource does not support.'
  },
  '416' => {
    :name => 'Requested Range Not Satisfiable',
    :description => 'The client has asked for a portion of the file (byte serving), but the server cannot supply that portion.'
  },
  '417' => {
    :name => 'Expectation Failed',
    :description => 'The server cannot meet the requirements of the Expect request-header field.'
  },
  '418' => {
    :name => "I'm a teapot",
    :description => "This code was defined in 1998 as one of the traditional IETF April Fools' jokes, in RFC 2324, Hyper Text Coffee Pot Control Protocol, and is not expected to be implemented by actual HTTP servers."
  },
  '419' => {
    :name => 'Authentication Timeout',
    :description => 'Not a part of the HTTP standard, 419 Authentication Timeout denotes that previously valid authentication has expired.'
  },
  '420 (Spring Framework)' => {
    :name => 'Method Failure',
    :description => ''
  },
  '420 (Twitter)' => {
    :name => 'Enhance Your Calm',
    :description => 'Not part of the HTTP standard, but returned by version 1 of the Twitter Search and Trends API when the client is being rate limited'
  },
  '421' => {
    :name => 'Misdirected Request',
    :description => 'The request was directed at a server that is not able to produce a response (for example because a connection reuse).'
  },
  '422' => {
    :name => 'Unprocessable Entity',
    :description => 'The request was well-formed but was unable to be followed due to semantic errors.'
  },
  '423' => {
    :name => 'Locked',
    :description => 'The resource that is being accessed is locked.'
  },
  '424' => {
    :name => 'Failed Dependency',
    :description => 'The request failed due to failure of a previous request.'
  },
  '426' => {
    :name => 'Upgrade Required',
    :description => 'The client should switch to a different protocol such as TLS/1.0, given in the Upgrade header field.'
  },
  '428' => {
    :name => 'Precondition Required',
    :description => 'The origin server requires the request to be conditional.'
  },
  '429' => {
    :name => 'Too Many Requests',
    :description => 'The user has sent too many requests in a given amount of time.'
  },
  '431' => {
    :name => 'Request Header Fields Too Large',
    :description => 'The server is unwilling to process the request because either an individual header field, or all the header fields collectively, are too large.'
  },
  '440' => {
    :name => 'Login Timeout',
    :description => 'Indicates that your session has expired.'
  },
  '444' => {
    :name => 'No Response',
    :description => 'Used in Nginx logs to indicate that the server has returned no information to the client and closed the connection.'
  },
  '449' => {
    :name => 'Retry With',
    :description => 'The request should be retried after performing the appropriate action.'
  },
  '450' => {
    :name => 'Blocked by Windows Parental Controls',
    :description => 'This error is given when Windows Parental Controls are turned on and are blocking access to the given webpage.'
  },
  '451 (Microsoft)' => {
    :name => 'Redirect',
    :description => 'The client is supposed to re-run the HTTP Autodiscovery protocol to find a better suited server.'
  },
  '451 (Internet Draft)' => {
    :name => 'Unavailable For Legal Reasons',
    :description => 'Intended to be used when resource access is denied for legal reasons, e.g. censorship or government-mandated blocked access.'
  },
  '494' => {
    :name => 'Request Header Too Large',
    :description => 'Nginx internal code similar to 431 but it was introduced earlier in version 0.9.4.'
  },
  '495' => {
    :name => 'Cert Error',
    :description => 'Nginx internal code used when SSL client certificate error occurred to distinguish it from 4XX in a log and an error page redirection.'
  },
  '496' => {
    :name => 'No Cert',
    :description => "Nginx internal code used when client didn't provide certificate to distinguish it from 4XX in a log and an error page redirection."
  },
  '497' => {
    :name => 'HTTP to HTTPS',
    :description => 'Nginx internal code used for the plain HTTP requests that are sent to HTTPS port to distinguish it from 4XX in a log and an error page redirection.'
  },
  '498' => {
    :name => 'Token expired/invalid',
    :description => 'A code of 498 indicates an expired or otherwise invalid token.'
  },
  '499 (Nginx)' => {
    :name => 'Client Closed Request',
    :description => 'Used in Nginx logs to indicate when the connection has been closed by client while the server is still processing its request, making server unable to send a status code back.'
  },
  '499 (Esri)' => {
    :name => 'Token Required',
    :description => 'A code of 499 indicates that a token is required (if no token was submitted).'
  },
  '500' => {
    :name => 'Internal Server Error',
    :description => 'A generic error message, given when an unexpected condition was encountered and no more specific message is suitable.'
  },
  '501' => {
    :name => 'Not Implemented',
    :description => 'The server either does not recognize the request method, or it lacks the ability to fulfil the request.'
  },
  '502' => {
    :name => 'Bad Gateway',
    :description => 'The server was acting as a gateway or proxy and received an invalid response from the upstream server.'
  },
  '503' => {
    :name => 'Service Unavailable',
    :description => 'The server is currently unavailable (because it is overloaded or down for maintenance).'
  },
  '504' => {
    :name => 'Gateway Timeout',
    :description => 'The server was acting as a gateway or proxy and did not receive a timely response from the upstream server.'
  },
  '505' => {
    :name => 'HTTP Version Not Supported',
    :description => 'The server does not support the HTTP protocol version used in the request.'
  },
  '506' => {
    :name => 'Variant Also Negotiates',
    :description => 'Transparent content negotiation for the request results in a circular reference.'
  },
  '507' => {
    :name => 'Insufficient Storage',
    :description => 'The server is unable to store the representation needed to complete the request.'
  },
  '508' => {
    :name => 'Loop Detected',
    :description => 'The server detected an infinite loop while processing the request (sent in lieu of 208 Already Reported).'
  },
  '509' => {
    :name => 'Bandwidth Limit Exceeded',
    :description => 'This status code is not specified in any RFCs.'
  },
  '510' => {
    :name => 'Not Extended',
    :description => 'Further extensions to the request are required for the server to fulfil it.'
  },
  '511' => {
    :name => 'Network Authentication Required',
    :description => 'The client needs to authenticate to gain network access.'
  },
  '598' => {
    :name => 'Network read timeout error',
    :description => 'This status code is not specified in any RFCs, but is used by Microsoft HTTP proxies to signal a network read timeout behind the proxy to a client in front of the proxy.'
  },
  '599' => {
    :name => 'Network connect timeout error',
    :description => 'This status code is not specified in any RFCs, but is used by Microsoft HTTP proxies to signal a network connect timeout behind the proxy to a client in front of the proxy.'
  }
}
