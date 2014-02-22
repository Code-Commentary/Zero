//
//  Shader.fsh
//  EGG_App
//
//  Created by Van Ly on 22/02/2014.
//  Copyright (c) 2014 Van Ly. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
