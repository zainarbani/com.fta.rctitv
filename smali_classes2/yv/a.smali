.class public final Lyv/a;
.super Lwv/t;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


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
    const-string v2, "precision highp float;\n\nvarying vec2 v_texCoord;\n\nuniform #INPUT_TYPE u_image;\n\nuniform #RELATIVE float u_gradientSize;\nuniform #RELATIVE float u_size;\nuniform #RELATIVE vec2 u_startPosition;\n\nuniform vec4 u_bgColor;\nuniform vec2 u_texSize;\n\n\nvoid main() {\n\n    vec4 color = texture2D(u_image, v_texCoord);\n    float aspect = u_texSize.x / u_texSize.y;\n\n    vec2 diff = v_texCoord - vec2(u_startPosition.x, 1.0 - u_startPosition.y);\n    diff.y /= aspect;\n\n    float pointDistance = sqrt(diff.x * diff.x + diff.y * diff.y);\n\n    float radius = smoothstep(\n        0.0,\n        1.0,\n        (abs(pointDistance) - u_size) / u_gradientSize\n    );\n\n    radius = 1.0 - radius;\n    vec4 resultColor = vec4(mix(u_bgColor.r * u_bgColor.a, color.r, radius),mix(u_bgColor.g * u_bgColor.a, color.g, radius),mix(u_bgColor.b * u_bgColor.a, color.b, radius),mix(u_bgColor.a * u_bgColor.a, color.a, radius));\n\n    gl_FragColor = clamp(resultColor, 0.0, 1.0);\n}"

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
    iput v0, p0, Lyv/a;->a:I

    .line 20
    .line 21
    iput v0, p0, Lyv/a;->c:I

    .line 22
    .line 23
    iput v0, p0, Lyv/a;->d:I

    .line 24
    .line 25
    iput v0, p0, Lyv/a;->e:I

    .line 26
    .line 27
    iput v0, p0, Lyv/a;->f:I

    .line 28
    .line 29
    iput v0, p0, Lyv/a;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onHandlesInvalid()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyv/a;->a:I

    .line 3
    .line 4
    iput v0, p0, Lyv/a;->c:I

    .line 5
    .line 6
    iput v0, p0, Lyv/a;->d:I

    .line 7
    .line 8
    iput v0, p0, Lyv/a;->e:I

    .line 9
    .line 10
    iput v0, p0, Lyv/a;->f:I

    .line 11
    .line 12
    iput v0, p0, Lyv/a;->g:I

    .line 13
    .line 14
    return-void
.end method
