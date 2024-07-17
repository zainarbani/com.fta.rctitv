.class public final Lly/img/android/pesdk/backend/opengl/programs/GlProgramChunkDraw;
.super Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_ChunkDraw;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramChunkDraw;",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_ChunkDraw;",
        "()V",
        "pesdk-backend-brush_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lly/img/android/pesdk/annotations/gl/GlProgramCreate;
    create = "GlProgramBase_ChunkDraw"
    fragmentShaderCode = "\n        precision mediump float;\n        \n        varying mediump vec2 v_texCoord;\n        uniform mediump #INPUT_TYPE u_image;\n        \n        uniform vec4 u_color;\n        \n        void main() {\n            gl_FragColor = texture2D(u_image, v_texCoord) * u_color;\n        }\n    "
    vertexShaderCode = "\n        attribute vec4 a_position;\n        attribute vec4 a_texCoord;\n        \n        varying highp vec2 v_texCoord;\n        \n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord.xy;\n        }\n    "
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_ChunkDraw;-><init>()V

    return-void
.end method
