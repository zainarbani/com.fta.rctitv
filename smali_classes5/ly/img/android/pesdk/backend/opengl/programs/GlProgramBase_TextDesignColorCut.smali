.class public abstract Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_TextDesignColorCut;
.super Lwv/t;
.source "SourceFile"


# instance fields
.field private u_background_color_handle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lwv/w;

    .line 2
    .line 3
    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_texCoord;\nattribute vec4 a_backgroundTexCoord;\n\nvarying vec2 v_texCoord;\nvarying vec2 v_backgroundTexCoord;\n\nvoid main() {\n    gl_Position = a_position;\n    v_texCoord = a_texCoord.xy;\n    v_backgroundTexCoord = a_backgroundTexCoord.xy;\n}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwv/e;

    .line 9
    .line 10
    const-string v2, "precision mediump float;\n\nvarying vec2 v_texCoord;\nvarying vec2 v_backgroundTexCoord;\n\nuniform vec4 u_background_color;\n\nvoid main() {\n  gl_FragColor = mix(\n      vec4(0.,0.,0., 0.),\n      vec4(u_background_color.rgb * u_background_color.a, u_background_color.a),\n      float(\n          v_backgroundTexCoord.x < 0.0 || // Left\n          v_backgroundTexCoord.y < 0.0 || // Top\n          v_backgroundTexCoord.x > 1.0 || // Right\n          v_backgroundTexCoord.y > 1.0    // Bottom\n      )\n  );\n}"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lwv/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lwv/t;-><init>(Lwv/w;Lwv/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_TextDesignColorCut;->u_background_color_handle:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onHandlesInvalid()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_TextDesignColorCut;->u_background_color_handle:I

    return-void
.end method

.method public setUniformBackground_color(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_TextDesignColorCut;->u_background_color_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_background_color"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_TextDesignColorCut;->u_background_color_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_TextDesignColorCut;->u_background_color_handle:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setUniformBackground_color([F)V
    .locals 3

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_TextDesignColorCut;->u_background_color_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_background_color"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_TextDesignColorCut;->u_background_color_handle:I

    .line 4
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_TextDesignColorCut;->u_background_color_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method
