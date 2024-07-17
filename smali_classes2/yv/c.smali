.class public final Lyv/c;
.super Lwv/t;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lwv/w;

    .line 2
    .line 3
    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_texCoord;\n\nvarying highp vec2 v_texCoord;\n\nvoid main() {\n    gl_Position = a_position;\n    v_texCoord = a_texCoord.xy;\n}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwv/e;

    .line 9
    .line 10
    const-string v2, "precision mediump float;\n\nuniform mediump #INPUT_TYPE u_image;\nvarying mediump vec2 v_texCoord;\n\nconst float EPSILON = 0.000001;\n\nvoid main() {\n    // Convert BGRA to RGBA\n    vec4 color = texture2D(u_image, vec2(v_texCoord.x, 1.0 - v_texCoord.y)).rgba;\n    gl_FragColor.bgra = vec4(color.rgb / max(color.a, EPSILON), color.a);\n}"

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
    iput v0, p0, Lyv/c;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onHandlesInvalid()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lyv/c;->a:I

    return-void
.end method
