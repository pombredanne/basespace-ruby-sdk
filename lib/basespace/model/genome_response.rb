# Copyright 2013 Toshiaki Katayama, Joachim Baran
#
#     Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# 
#     Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'basespace/model'

module Bio
module BaseSpace

# Genome response object.
class GenomeResponse < Model

  # Create a new GenomeResponse instance.
  def initialize
    @swagger_types = {
      'ResponseStatus'  => 'ResponseStatus',
      'Response'        => 'GenomeV1',
      'Notifications'   => 'list<Str>',
    }
    @attributes = {
      'ResponseStatus'  => nil, # ResponseStatus
      'Response'        => nil, # GenomeV1
      'Notifications'   => nil, # list<Str>
    }
  end

end

end # module BaseSpace
end # module Bio

