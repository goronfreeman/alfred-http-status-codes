statuses = [
  {
    status_code: '100',
    status_name: 'Continue',
    status_description: 'The server has received the request headers. The client should proceed to send the request body.'
  },
  {
    status_code: '101',
    status_name: 'Switching Protocols',
    status_description: 'The requester has asked the server to switch protocols. The server is acknowledging that it will do so.'
  },
  {
    status_code: '102',
    status_name: 'Processing',
    status_description: 'The server has received and is processing the request, but no response is available yet.'
  },

  {
    status_code: '200',
    status_name: 'OK',
    status_description: 'Standard response for successful HTTP requests.'
  },
  {
    status_code: '201',
    status_name: 'Created',
    status_description: 'The request has been fulfilled and resulted in a new resource being created.'
  },
  {
    status_code: '202',
    status_name: 'Accepted',
    status_description: 'The request has been accepted for processing, but the processing has not been completed.'
  },
  {
    status_code: '203',
    status_name: 'Non-Authoritative Information',
    status_description: 'The server successfully processed the request, but is returning information that may be from another source.'
  },
  {
    status_code: '204',
    status_name: 'No Content',
    status_description: 'The server successfully processed the request, but is not returning any content.'
  },
  {
    status_code: '205',
    status_name: 'Reset Content',
    status_description: 'The server successfully processed the request, but is not returning any content.'
  },
  {
    status_code: '206',
    status_name: 'Partial Content',
    status_description: 'The server is delivering only part of the resource (byte serving) due to a range header sent by the client.'
  },
  {
    status_code: '207',
    status_name: 'Multi-Status',
    status_description: 'The message body that follows is an XML message and can contain a number of separate response codes, depending on how many sub-requests were made.'
  },
  {
    status_code: '208',
    status_name: 'Already Reported',
    status_description: 'The members of a DAV binding have already been enumerated in a previous reply to this request, and are not being included again.'
  },
  {
    status_code: '226',
    status_name: 'IM Used',
    status_description: 'The server has fulfilled a request for the resource, and the response is a representation of the result of one or more instance-manipulations applied to the current instance.'
  },

  {
    status_code: '300',
    status_name: 'Multiple Choices',
    status_description: 'Indicates multiple options for the resource that the client may follow.'
  },
  {
    status_code: '301',
    status_name: 'Moved Permanently',
    status_description: 'This and all future requests should be directed to the given URI.'
  },
  {
    status_code: '302',
    status_name: 'Found',
    status_description: 'The requested resource resides temporarily under a different URI.'
  },
  {
    status_code: '303',
    status_name: 'See Other',
    status_description: 'The response to the request can be found under another URI using a GET method.'
  },
  {
    status_code: '304',
    status_name: 'Not Modified',
    status_description: 'The resource has not been modified since the version specified by the request headers If-Modified-Since or If-None-Match.'
  },
  {
    status_code: '305',
    status_name: 'Use Proxy',
    status_description: 'The requested resource is only available through a proxy, whose address is provided in the response.'
  },
  {
    status_code: '306',
    status_name: 'Switch Proxy',
    status_description: 'No longer used.'
  },
  {
    status_code: '307',
    status_name: 'Temporary Redirect',
    status_description: 'The request should be repeated with another URI; however, future requests should still use the original URI.'
  },
  {
    status_code: '308',
    status_name: 'Permanent Redirect',
    status_description: 'The request and all future requests should be repeated using another URI.'
  },

  {
    status_code: '400',
    status_name: 'Bad Request',
    status_description: 'The server cannot or will not process the request due to something that is perceived to be a client error.'
  },
  {
    status_code: '401',
    status_name: 'Unauthorized',
    status_description: 'The response must include a WWW-Authenticate header field containing a challenge applicable to the requested resource.'
  },
  {
    status_code: '402',
    status_name: 'Payment Required',
    status_description: 'Reserved for future use.'
  },
  {
    status_code: '403',
    status_name: 'Forbidden',
    status_description: 'The request was a valid request, but the server is refusing to respond to it.'
  },
  {
    status_code: '404',
    status_name: 'Not Found',
    status_description: 'The requested resource could not be found but may be available again in the future.'
  },
  {
    status_code: '405',
    status_name: 'Method Not Allowed',
    status_description: 'A request was made of a resource using a request method not supported by that resource.'
  },
  {
    status_code: '406',
    status_name: 'Not Acceptable',
    status_description: 'The requested resource is only capable of generating content not acceptable according to the Accept headers sent in the request.'
  },
  {
    status_code: '407',
    status_name: 'Proxy Authentication Required',
    status_description: 'The client must first authenticate itself with the proxy.'
  },
  {
    status_code: '408',
    status_name: 'Request Timeout',
    status_description: 'The server timed out waiting for the request.'
  },
  {
    status_code: '409',
    status_name: 'Conflict',
    status_description: 'Indicates that the request could not be processed because of conflict in the request, such as an edit conflict in the case of multiple updates.'
  },
  {
    status_code: '410',
    status_name: 'Gone',
    status_description: 'Indicates that the resource requested is no longer available and will not be available again.'
  },
  {
    status_code: '411',
    status_name: 'Length Required',
    status_description: 'The request did not specify the length of its content, which is required by the requested resource.'
  },
  {
    status_code: '412',
    status_name: 'Precondition Failed',
    status_description: 'The server does not meet one of the preconditions that the requester put on the request.'
  },
  {
    status_code: '413',
    status_name: 'Request Entity Too Large',
    status_description: 'The request is larger than the server is willing or able to process.'
  },
  {
    status_code: '414',
    status_name: 'Request-URI Too Long',
    status_description: 'The URI provided was too long for the server to process.'
  },
  {
    status_code: '415',
    status_name: 'Unsupported Media Type',
    status_description: 'The request entity has a media type which the server or resource does not support.'
  },
  {
    status_code: '416',
    status_name: 'Requested Range Not Satisfiable',
    status_description: 'The client has asked for a portion of the file (byte serving), but the server cannot supply that portion.'
  },
  {
    status_code: '417',
    status_name: 'Expectation Failed',
    status_description: 'The server cannot meet the requirements of the Expect request-header field.'
  },
  {
    status_code: '418',
    status_name: "I'm a teapot",
    status_description: "This code was defined in 1998 as one of the traditional IETF April Fools' jokes, in RFC 2324, Hyper Text Coffee Pot Control Protocol, and is not expected to be implemented by actual HTTP servers."
  },
  {
    status_code: '419',
    status_name: 'Authentication Timeout',
    status_description: 'Not a part of the HTTP standard, 419 Authentication Timeout denotes that previously valid authentication has expired.'
  },
  {
    status_code: '420 (Spring Framework)',
    status_name: 'Method Failure',
    status_description: ''
  },
  {
    status_code: '420 (Twitter)',
    status_name: 'Enhance Your Calm',
    status_description: 'Not part of the HTTP standard, but returned by version 1 of the Twitter Search and Trends API when the client is being rate limited'
  },
  {
    status_code: '421',
    status_name: 'Misdirected Request',
    status_description: 'The request was directed at a server that is not able to produce a response (for example because a connection reuse).'
  },
  {
    status_code: '422',
    status_name: 'Unprocessable Entity',
    status_description: 'The request was well-formed but was unable to be followed due to semantic errors.'
  },
  {
    status_code: '423',
    status_name: 'Locked',
    status_description: 'The resource that is being accessed is locked.'
  },
  {
    status_code: '424',
    status_name: 'Failed Dependency',
    status_description: 'The request failed due to failure of a previous request.'
  },
  {
    status_code: '426',
    status_name: 'Upgrade Required',
    status_description: 'The client should switch to a different protocol such as TLS/1.0, given in the Upgrade header field.'
  },
  {
    status_code: '428',
    status_name: 'Precondition Required',
    status_description: 'The origin server requires the request to be conditional.'
  },
  {
    status_code: '429',
    status_name: 'Too Many Requests',
    status_description: 'The user has sent too many requests in a given amount of time.'
  },
  {
    status_code: '431',
    status_name: 'Request Header Fields Too Large',
    status_description: 'The server is unwilling to process the request because either an individual header field, or all the header fields collectively, are too large.'
  },
  {
    status_code: '440',
    status_name: 'Login Timeout',
    status_description: 'Indicates that your session has expired.'
  },
  {
    status_code: '444',
    status_name: 'No Response',
    status_description: 'Used in Nginx logs to indicate that the server has returned no information to the client and closed the connection.'
  },
  {
    status_code: '449',
    status_name: 'Retry With',
    status_description: 'The request should be retried after performing the appropriate action.'
  },
  {
    status_code: '450',
    status_name: 'Blocked by Windows Parental Controls',
    status_description: 'This error is given when Windows Parental Controls are turned on and are blocking access to the given webpage.'
  },
  {
    status_code: '451 (Microsoft)',
    status_name: 'Redirect',
    status_description: 'The client is supposed to re-run the HTTP Autodiscovery protocol to find a better suited server.'
  },
  {
    status_code: '451 (Internet Draft)',
    status_name: 'Unavailable For Legal Reasons',
    status_description: 'Intended to be used when resource access is denied for legal reasons, e.g. censorship or government-mandated blocked access.'
  },
  {
    status_code: '494',
    status_name: 'Request Header Too Large',
    status_description: 'Nginx internal code similar to 431 but it was introduced earlier in version 0.9.4.'
  },
  {
    status_code: '495',
    status_name: 'Cert Error',
    status_description: 'Nginx internal code used when SSL client certificate error occurred to distinguish it from 4XX in a log and an error page redirection.'
  },
  {
    status_code: '496',
    status_name: 'No Cert',
    status_description: "Nginx internal code used when client didn't provide certificate to distinguish it from 4XX in a log and an error page redirection."
  },
  {
    status_code: '497',
    status_name: 'HTTP to HTTPS',
    status_description: 'Nginx internal code used for the plain HTTP requests that are sent to HTTPS port to distinguish it from 4XX in a log and an error page redirection.'
  },
  {
    status_code: '498',
    status_name: 'Token expired/invalid',
    status_description: 'A code of 498 indicates an expired or otherwise invalid token.'
  },
  {
    status_code: '499 (Nginx)',
    status_name: 'Client Closed Request',
    status_description: 'Used in Nginx logs to indicate when the connection has been closed by client while the server is still processing its request, making server unable to send a status code back.'
  },
  {
    status_code: '499 (Esri)',
    status_name: 'Token Required (Esri)',
    status_description: 'A code of 499 indicates that a token is required (if no token was submitted).'
  },

  {
    status_code: '500',
    status_name: 'Internal Server Error',
    status_description: 'A generic error message, given when an unexpected condition was encountered and no more specific message is suitable.'
  },
  {
    status_code: '501',
    status_name: 'Not Implemented',
    status_description: 'The server either does not recognize the request method, or it lacks the ability to fulfil the request.'
  },
  {
    status_code: '502',
    status_name: 'Bad Gateway',
    status_description: 'The server was acting as a gateway or proxy and received an invalid response from the upstream server.'
  },
  {
    status_code: '503',
    status_name: 'Service Unavailable',
    status_description: 'The server is currently unavailable (because it is overloaded or down for maintenance).'
  },
  {
    status_code: '504',
    status_name: 'Gateway Timeout',
    status_description: 'The server was acting as a gateway or proxy and did not receive a timely response from the upstream server.'
  },
  {
    status_code: '505',
    status_name: 'HTTP Version Not Supported',
    status_description: 'The server does not support the HTTP protocol version used in the request.'
  },
  {
    status_code: '506',
    status_name: 'Variant Also Negotiates',
    status_description: 'Transparent content negotiation for the request results in a circular reference.'
  },
  {
    status_code: '507',
    status_name: 'Insufficient Storage',
    status_description: 'The server is unable to store the representation needed to complete the request.'
  },
  {
    status_code: '508',
    status_name: 'Loop Detected',
    status_description: 'The server detected an infinite loop while processing the request (sent in lieu of 208 Already Reported).'
  },
  {
    status_code: '509',
    status_name: 'Bandwidth Limit Exceeded',
    status_description: 'This status code is not specified in any RFCs.'
  },
  {
    status_code: '510',
    status_name: 'Not Extended',
    status_description: 'Further extensions to the request are required for the server to fulfil it.'
  },
  {
    status_code: '511',
    status_name: 'Network Authentication Required',
    status_description: 'The client needs to authenticate to gain network access.'
  },
  {
    status_code: '598',
    status_name: 'Network read timeout error',
    status_description: 'This status code is not specified in any RFCs, but is used by Microsoft HTTP proxies to signal a network read timeout behind the proxy to a client in front of the proxy.'
  },
  {
    status_code: '599',
    status_name: 'Network connect timeout error',
    status_description: 'This status code is not specified in any RFCs, but is used by Microsoft HTTP proxies to signal a network connect timeout behind the proxy to a client in front of the proxy.'
  }
]

print 'Enter HTTP status code: '
code_from_user = gets.chomp
status = statuses.select { |status| status[:status_code] == code_from_user }
puts status
