//
//  Shader.fsh
//  3DGame
//
//  Created by TSEnel on 13-1-21.
//  Copyright (c) 2013年 TSEnel. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
