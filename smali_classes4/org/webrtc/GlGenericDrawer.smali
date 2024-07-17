.class Lorg/webrtc/GlGenericDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;,
        Lorg/webrtc/GlGenericDrawer$ShaderType;
    }
.end annotation


# static fields
.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"


# instance fields
.field private currentShader:Lorg/webrtc/GlShader;

.field private currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:I

.field private inTcLocation:I

.field private final shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

.field private texMatrixLocation:I

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public static createFragmentShaderString(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->OES:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "#extension GL_OES_EGL_image_external : require\n"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v2, "precision mediump float;\nvarying vec2 tc;\n"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    const-string p1, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nvec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r * 1.16438;\n  float u = texture2D(u_tex, p).r;\n  float v = texture2D(v_tex, p).r;\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    const-string p1, "samplerExternalOES"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, "sampler2D"

    .line 39
    .line 40
    :goto_0
    const-string v1, "uniform "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " tex;\n"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "sample("

    .line 54
    .line 55
    const-string v1, "texture2D(tex, "

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput-object v1, v0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/webrtc/GlShader;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lorg/webrtc/GlGenericDrawer;->createShader(Lorg/webrtc/GlGenericDrawer$ShaderType;)Lorg/webrtc/GlShader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/webrtc/GlShader;->useProgram()V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 36
    .line 37
    if-ne v1, v5, :cond_2

    .line 38
    .line 39
    const-string v1, "y_tex"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 46
    .line 47
    .line 48
    const-string v1, "u_tex"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 55
    .line 56
    .line 57
    const-string v1, "v_tex"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "tex"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string v1, "Create shader"

    .line 78
    .line 79
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lorg/webrtc/GlShader;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "tex_mat"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:I

    .line 94
    .line 95
    const-string v1, "in_pos"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 102
    .line 103
    const-string v1, "in_tc"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 110
    .line 111
    move-object v6, v2

    .line 112
    :goto_1
    invoke-virtual {v6}, Lorg/webrtc/GlShader;->useProgram()V

    .line 113
    .line 114
    .line 115
    iget v1, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 116
    .line 117
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 118
    .line 119
    .line 120
    iget v7, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    const/16 v9, 0x1406

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    sget-object v12, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 128
    .line 129
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 133
    .line 134
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 135
    .line 136
    .line 137
    iget v7, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 138
    .line 139
    sget-object v12, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 140
    .line 141
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 142
    .line 143
    .line 144
    iget v1, v0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:I

    .line 145
    .line 146
    move-object v2, p2

    .line 147
    invoke-static {v1, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 151
    .line 152
    move-object v7, p2

    .line 153
    move/from16 v8, p3

    .line 154
    .line 155
    move/from16 v9, p4

    .line 156
    .line 157
    move/from16 v10, p5

    .line 158
    .line 159
    move/from16 v11, p6

    .line 160
    .line 161
    invoke-interface/range {v5 .. v11}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lorg/webrtc/GlShader;[FIIII)V

    .line 162
    .line 163
    .line 164
    const-string v1, "Prepare shader"

    .line 165
    .line 166
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public createShader(Lorg/webrtc/GlGenericDrawer$ShaderType;)Lorg/webrtc/GlShader;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/GlShader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lorg/webrtc/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public drawOes(I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->OES:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const p2, 0x84c0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    const p2, 0x8d65

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    const/4 p3, 0x5

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->RGB:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const p2, 0x84c0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0xde1

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    const/4 p3, 0x5

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    const/16 p4, 0xde1

    .line 15
    .line 16
    const v0, 0x84c0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ge p3, v1, :cond_0

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    .line 25
    .line 26
    aget v0, p1, p3

    .line 27
    .line 28
    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-ge p1, v1, :cond_1

    .line 44
    .line 45
    add-int p3, p1, v0

    .line 46
    .line 47
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
