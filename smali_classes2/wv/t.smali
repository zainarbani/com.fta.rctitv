.class public abstract Lwv/t;
.super Lwv/n;
.source "SourceFile"


# static fields
.field public static final Companion:Lwv/p;

.field private static LOG_PROGRAMM_INFOS:Z

.field private static volatile programInUse:I


# instance fields
.field private _handle:I

.field private final absoluteWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private final blit$delegate:Lou/d;

.field private final chunkRectCords:[F

.field private chunkWorldAvailable:Z

.field private final dummyFloat2:[F

.field private final dummyFloat4:[F

.field private final dummyInt2:[I

.field private final dummyInt4:[I

.field private fragmentShader:Lwv/e;

.field private final paramHandleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final relativeWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private shorterSide:Lwv/s;

.field private final textureAbsoluteCords:[F

.field private final textureRelativeCords:[F

.field private useExternalTexture:Z

.field private final vertexShader:Lwv/w;

.field private virtualTextureLodCount:I

.field private virtualTextureType:Lly/img/android/opengl/textures/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv/p;

    invoke-direct {v0}, Lwv/p;-><init>()V

    sput-object v0, Lwv/t;->Companion:Lwv/p;

    return-void
.end method

.method public constructor <init>(Lwv/w;Lwv/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwv/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv/t;->vertexShader:Lwv/w;

    .line 5
    .line 6
    iput-object p2, p0, Lwv/t;->fragmentShader:Lwv/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwv/t;->paramHandleMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "permanent()"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwv/t;->absoluteWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 25
    .line 26
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwv/t;->relativeWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 34
    .line 35
    sget-object p1, Lwv/s;->a:Lwv/r;

    .line 36
    .line 37
    iput-object p1, p0, Lwv/t;->shorterSide:Lwv/s;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    new-array p2, p1, [F

    .line 42
    .line 43
    fill-array-data p2, :array_0

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lwv/t;->chunkRectCords:[F

    .line 47
    .line 48
    new-array p2, p1, [F

    .line 49
    .line 50
    fill-array-data p2, :array_1

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lwv/t;->textureAbsoluteCords:[F

    .line 54
    .line 55
    new-array p1, p1, [F

    .line 56
    .line 57
    fill-array-data p1, :array_2

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lwv/t;->textureRelativeCords:[F

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    new-array p2, p1, [I

    .line 64
    .line 65
    iput-object p2, p0, Lwv/t;->dummyInt2:[I

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    new-array v0, p2, [I

    .line 69
    .line 70
    iput-object v0, p0, Lwv/t;->dummyInt4:[I

    .line 71
    .line 72
    new-array p1, p1, [F

    .line 73
    .line 74
    fill-array-data p1, :array_3

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lwv/t;->dummyFloat2:[F

    .line 78
    .line 79
    new-array p1, p2, [F

    .line 80
    .line 81
    fill-array-data p1, :array_4

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lwv/t;->dummyFloat4:[F

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lwv/t;->_handle:I

    .line 88
    .line 89
    sget-object p1, Lly/img/android/opengl/textures/w;->a:Lly/img/android/opengl/textures/w;

    .line 90
    .line 91
    iput-object p1, p0, Lwv/t;->virtualTextureType:Lly/img/android/opengl/textures/w;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput p1, p0, Lwv/t;->virtualTextureLodCount:I

    .line 95
    .line 96
    sget-object p1, Lkg/k;->r:Lkg/k;

    .line 97
    .line 98
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lwv/t;->blit$delegate:Lou/d;

    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic access$getLOG_PROGRAMM_INFOS$cp()Z
    .locals 1

    sget-boolean v0, Lwv/t;->LOG_PROGRAMM_INFOS:Z

    return v0
.end method

.method public static final synthetic access$getProgramInUse$cp()I
    .locals 1

    sget v0, Lwv/t;->programInUse:I

    return v0
.end method

.method public static final synthetic access$setLOG_PROGRAMM_INFOS$cp(Z)V
    .locals 0

    sput-boolean p0, Lwv/t;->LOG_PROGRAMM_INFOS:Z

    return-void
.end method

.method public static final synthetic access$setProgramInUse$cp(I)V
    .locals 0

    sput p0, Lwv/t;->programInUse:I

    return-void
.end method

.method public static synthetic getAttribute$default(Lwv/t;Ljava/lang/String;ZILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwv/t;->getAttribute(Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAttribute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getLOG_PROGRAMM_INFOS()Z
    .locals 1

    .line 1
    sget-object v0, Lwv/t;->Companion:Lwv/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwv/t;->access$getLOG_PROGRAMM_INFOS$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final loadProgram(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/opengl/GLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwv/t;->Companion:Lwv/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    new-array p1, p0, [I

    .line 29
    .line 30
    const v1, 0x8b82

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lwv/t;->access$getLOG_PROGRAMM_INFOS$cp()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v3, "PESDK"

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Program loaded successfully: "

    .line 48
    .line 49
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    aget v4, p1, v2

    .line 53
    .line 54
    if-eq v4, p0, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "\n Debuginfo:"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    aget p1, p1, v2

    .line 82
    .line 83
    if-ne p1, p0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lwv/t;->access$getLOG_PROGRAMM_INFOS$cp()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, "Program linked extra infos \n"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Could not link program: "

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string p1, "Could not create program"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static final setLOG_PROGRAMM_INFOS(Z)V
    .locals 1

    .line 1
    sget-object v0, Lwv/t;->Companion:Lwv/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwv/t;->access$setLOG_PROGRAMM_INFOS$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setProgramConfig$default(Lwv/t;ZLly/img/android/opengl/textures/w;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lwv/t;->useExternalTexture:Z

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lwv/t;->virtualTextureType:Lly/img/android/opengl/textures/w;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget p3, p0, Lwv/t;->virtualTextureLodCount:I

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lwv/t;->setProgramConfig(ZLly/img/android/opengl/textures/w;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: setProgramConfig"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final useProgram(I)I
    .locals 1

    .line 1
    sget-object v0, Lwv/t;->Companion:Lwv/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwv/t;->access$getProgramInUse$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lwv/t;->access$setProgramInUse$cp(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwv/t;->access$getProgramInUse$cp()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
.end method


# virtual methods
.method public final attach()V
    .locals 2

    .line 1
    iget v0, p0, Lwv/t;->_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwv/t;->vertexShader:Lwv/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwv/a;->getHandle()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lwv/t;->fragmentShader:Lwv/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwv/a;->getHandle()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lwv/t;->loadProgram(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lwv/t;->_handle:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final blitToViewPort()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwv/t;->blit$delegate:Lou/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwv/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lwv/b;->a:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const v5, 0x8892

    .line 19
    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-ne v1, v6, :cond_4

    .line 24
    .line 25
    sget-object v1, Lwv/n;->Companion:Lwv/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v8, v1, [I

    .line 32
    .line 33
    invoke-static {v1, v8, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 34
    .line 35
    .line 36
    aget v8, v8, v4

    .line 37
    .line 38
    iput v8, v0, Lwv/b;->a:I

    .line 39
    .line 40
    iget-object v8, v0, Lwv/b;->c:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-ne v9, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v8, v7

    .line 56
    :goto_1
    if-nez v8, :cond_3

    .line 57
    .line 58
    :cond_2
    const/16 v1, 0x40

    .line 59
    .line 60
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_3
    invoke-virtual {v8, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lwv/b;->f:[F

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iput-object v8, v0, Lwv/b;->c:Ljava/nio/FloatBuffer;

    .line 88
    .line 89
    iget v1, v0, Lwv/b;->a:I

    .line 90
    .line 91
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lwv/b;->c:Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    mul-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    iget-object v8, v0, Lwv/b;->c:Ljava/nio/FloatBuffer;

    .line 106
    .line 107
    const v9, 0x88e4

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v1, v8, v9}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const-string v1, "a_position"

    .line 117
    .line 118
    const/4 v8, 0x2

    .line 119
    invoke-static {p0, v1, v4, v8, v7}, Lwv/t;->getAttribute$default(Lwv/t;Ljava/lang/String;ZILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Lwv/b;->d:I

    .line 124
    .line 125
    const-string v1, "a_texCoord"

    .line 126
    .line 127
    invoke-virtual {p0, v1, v4}, Lwv/t;->getAttribute(Ljava/lang/String;Z)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lwv/b;->e:I

    .line 132
    .line 133
    iget v1, v0, Lwv/b;->a:I

    .line 134
    .line 135
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lwv/n;->Companion:Lwv/j;

    .line 139
    .line 140
    iget v7, v0, Lwv/b;->d:I

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v3, v4}, Lwv/j;->g(III)V

    .line 146
    .line 147
    .line 148
    iget v1, v0, Lwv/b;->e:I

    .line 149
    .line 150
    const/16 v7, 0x8

    .line 151
    .line 152
    invoke-static {v1, v3, v7}, Lwv/j;->g(III)V

    .line 153
    .line 154
    .line 155
    iget v1, v0, Lwv/b;->d:I

    .line 156
    .line 157
    invoke-static {v1}, Lwv/j;->f(I)V

    .line 158
    .line 159
    .line 160
    iget v0, v0, Lwv/b;->e:I

    .line 161
    .line 162
    invoke-static {v0}, Lwv/j;->f(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lwv/t;->blit$delegate:Lou/d;

    .line 166
    .line 167
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lwv/b;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lwv/t;->blit$delegate:Lou/d;

    .line 181
    .line 182
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lwv/b;

    .line 187
    .line 188
    iget v1, v0, Lwv/b;->a:I

    .line 189
    .line 190
    if-eq v1, v6, :cond_5

    .line 191
    .line 192
    iget v1, v0, Lwv/b;->d:I

    .line 193
    .line 194
    invoke-static {v1}, Lwv/j;->e(I)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Lwv/b;->e:I

    .line 198
    .line 199
    invoke-static {v0}, Lwv/j;->e(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void
.end method

.method public final convertAbsolute(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwv/t;->chunkWorldAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwv/t;->absoluteWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "call setChunkWorldCords first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertAbsolute(I)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lwv/t;->chunkWorldAvailable:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lwv/t;->absoluteWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    invoke-static {p1}, Lew/x;->j(F)I

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "call setChunkWorldCords first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertAbsolute(FF)[F
    .locals 2

    .line 7
    iget-object v0, p0, Lwv/t;->dummyFloat2:[F

    .line 8
    iget-boolean v1, p0, Lwv/t;->chunkWorldAvailable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 10
    aput p2, v0, p1

    .line 11
    iget-object p1, p0, Lwv/t;->absoluteWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "call setChunkWorldCords first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertAbsolute(FFFF)[F
    .locals 2

    .line 13
    iget-object v0, p0, Lwv/t;->dummyFloat4:[F

    .line 14
    iget-boolean v1, p0, Lwv/t;->chunkWorldAvailable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 15
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 16
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 17
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 18
    aput p4, v0, p1

    .line 19
    iget-object p1, p0, Lwv/t;->absoluteWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "call setChunkWorldCords first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertAbsolute(IIII)[I
    .locals 2

    .line 21
    iget-boolean v0, p0, Lwv/t;->chunkWorldAvailable:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lwv/t;->dummyFloat4:[F

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v1, 0x0

    .line 23
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 24
    aput p2, v0, p1

    const/4 p2, 0x2

    .line 25
    aput p3, v0, p2

    const/4 p3, 0x3

    .line 26
    aput p4, v0, p3

    .line 27
    iget-object p4, p0, Lwv/t;->absoluteWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 28
    iget-object p4, p0, Lwv/t;->dummyInt4:[I

    iget-object v0, p0, Lwv/t;->dummyFloat4:[F

    .line 29
    aget v0, v0, v1

    .line 30
    invoke-static {v0}, Lew/x;->j(F)I

    move-result v0

    aput v0, p4, v1

    .line 31
    iget-object p4, p0, Lwv/t;->dummyInt4:[I

    iget-object v0, p0, Lwv/t;->dummyFloat4:[F

    .line 32
    aget v0, v0, p1

    .line 33
    invoke-static {v0}, Lew/x;->j(F)I

    move-result v0

    aput v0, p4, p1

    .line 34
    iget-object p1, p0, Lwv/t;->dummyInt4:[I

    iget-object p4, p0, Lwv/t;->dummyFloat4:[F

    .line 35
    aget p4, p4, p2

    .line 36
    invoke-static {p4}, Lew/x;->j(F)I

    move-result p4

    aput p4, p1, p2

    .line 37
    iget-object p1, p0, Lwv/t;->dummyInt4:[I

    iget-object p2, p0, Lwv/t;->dummyFloat4:[F

    .line 38
    aget p2, p2, p3

    .line 39
    invoke-static {p2}, Lew/x;->j(F)I

    move-result p2

    aput p2, p1, p3

    .line 40
    iget-object p1, p0, Lwv/t;->dummyInt4:[I

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "call setChunkWorldCords first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertRelative(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwv/t;->chunkWorldAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwv/t;->shorterSide:Lwv/s;

    iget-object v1, p0, Lwv/t;->chunkRectCords:[F

    invoke-virtual {v0, p1, v1}, Lwv/s;->a(F[F)F

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "call setChunkWorldCords first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertRelative(FF)[F
    .locals 2

    .line 4
    iget-object v0, p0, Lwv/t;->dummyFloat2:[F

    .line 5
    iget-boolean v1, p0, Lwv/t;->chunkWorldAvailable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    iget-object p1, p0, Lwv/t;->relativeWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "call setChunkWorldCords first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertRelative(FFFF)[F
    .locals 2

    .line 10
    iget-object v0, p0, Lwv/t;->dummyFloat4:[F

    .line 11
    iget-boolean v1, p0, Lwv/t;->chunkWorldAvailable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 13
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 14
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 15
    aput p4, v0, p1

    .line 16
    iget-object p1, p0, Lwv/t;->relativeWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "call setChunkWorldCords first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertRelative(IIII)[I
    .locals 2

    .line 18
    iget-boolean v0, p0, Lwv/t;->chunkWorldAvailable:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lwv/t;->dummyFloat4:[F

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v1, 0x0

    .line 20
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 21
    aput p2, v0, p1

    const/4 p2, 0x2

    .line 22
    aput p3, v0, p2

    const/4 p2, 0x3

    .line 23
    aput p4, v0, p2

    .line 24
    iget-object p2, p0, Lwv/t;->relativeWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    iget-object p2, p0, Lwv/t;->dummyInt2:[I

    iget-object p3, p0, Lwv/t;->dummyFloat2:[F

    .line 26
    aget p3, p3, v1

    .line 27
    invoke-static {p3}, Lew/x;->j(F)I

    move-result p3

    aput p3, p2, v1

    .line 28
    iget-object p2, p0, Lwv/t;->dummyInt2:[I

    iget-object p3, p0, Lwv/t;->dummyFloat2:[F

    .line 29
    aget p3, p3, p1

    .line 30
    invoke-static {p3}, Lew/x;->j(F)I

    move-result p3

    aput p3, p2, p1

    .line 31
    iget-object p1, p0, Lwv/t;->dummyInt2:[I

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "call setChunkWorldCords first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAttribute(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwv/t;->paramHandleMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    sget v0, Lwv/t;->programInUse:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lwv/t;->getHandle()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lwv/t;->getHandle()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    if-ne v0, p2, :cond_2

    .line 46
    .line 47
    const-string p2, "Could not get attribute location for: "

    .line 48
    .line 49
    const-string v1, "\nVERTREX SHADER\n"

    .line 50
    .line 51
    invoke-static {p2, p1, v1}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, Lwv/t;->vertexShader:Lwv/w;

    .line 56
    .line 57
    iget-object v2, v1, Lwv/a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lwv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\nFRAGMENT SHADER\n"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lwv/t;->fragmentShader:Lwv/e;

    .line 71
    .line 72
    iget-object v2, v1, Lwv/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lwv/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, "PESDk"

    .line 86
    .line 87
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v1, p0, Lwv/t;->paramHandleMap:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "You must load program before you can get the attribute location: "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final getHandle()I
    .locals 2

    .line 1
    iget v0, p0, Lwv/t;->_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwv/t;->attach()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lwv/t;->_handle:I

    .line 10
    .line 11
    return v0
.end method

.method public final getUniform(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwv/t;->paramHandleMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    sget v0, Lwv/t;->programInUse:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lwv/t;->getHandle()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lwv/t;->getHandle()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const-string v1, "Could not get uniform location for: "

    .line 46
    .line 47
    const-string v2, "\nVERTREX SHADER\n"

    .line 48
    .line 49
    invoke-static {v1, p1, v2}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lwv/t;->vertexShader:Lwv/w;

    .line 54
    .line 55
    iget-object v3, v2, Lwv/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lwv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\nFRAGMENT SHADER\n"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lwv/t;->fragmentShader:Lwv/e;

    .line 69
    .line 70
    iget-object v3, v2, Lwv/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lwv/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "PESDk"

    .line 84
    .line 85
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lwv/t;->paramHandleMap:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "You must load program before you can get the uniform location: "

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public abstract onHandlesInvalid()V
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget v0, p0, Lwv/t;->_handle:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwv/t;->paramHandleMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwv/t;->onHandlesInvalid()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lwv/t;->_handle:I

    .line 16
    .line 17
    return-void
.end method

.method public final setChunkWorldCords(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)V
    .locals 1

    .line 1
    const-string v0, "chunkRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwv/t;->chunkWorldAvailable:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lew/x;->j(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Lew/x;->j(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge v0, p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Lwv/s;->a:Lwv/r;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lwv/s;->c:Lwv/q;

    .line 36
    .line 37
    :goto_0
    iput-object p2, p0, Lwv/t;->shorterSide:Lwv/s;

    .line 38
    .line 39
    iget-object p2, p0, Lwv/t;->chunkRectCords:[F

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->toShape([F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lwv/t;->relativeWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 45
    .line 46
    iget-object v0, p0, Lwv/t;->textureRelativeCords:[F

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->setToCordsMapping([F[F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lwv/t;->textureAbsoluteCords:[F

    .line 52
    .line 53
    int-to-float p3, p3

    .line 54
    const/4 v0, 0x2

    .line 55
    aput p3, p1, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput p3, p1, v0

    .line 59
    .line 60
    int-to-float p3, p4

    .line 61
    const/4 p4, 0x5

    .line 62
    aput p3, p1, p4

    .line 63
    .line 64
    const/4 p4, 0x7

    .line 65
    aput p3, p1, p4

    .line 66
    .line 67
    iget-object p3, p0, Lwv/t;->absoluteWorldTransform:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 68
    .line 69
    invoke-virtual {p3, p2, p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->setToCordsMapping([F[F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setProgramConfig()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lwv/t;->setProgramConfig$default(Lwv/t;ZLly/img/android/opengl/textures/w;IILjava/lang/Object;)V

    return-void
.end method

.method public final setProgramConfig(Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lwv/t;->setProgramConfig$default(Lwv/t;ZLly/img/android/opengl/textures/w;IILjava/lang/Object;)V

    return-void
.end method

.method public final setProgramConfig(ZLly/img/android/opengl/textures/w;)V
    .locals 7

    const-string v0, "virtualTextureType"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lwv/t;->setProgramConfig$default(Lwv/t;ZLly/img/android/opengl/textures/w;IILjava/lang/Object;)V

    return-void
.end method

.method public final setProgramConfig(ZLly/img/android/opengl/textures/w;I)V
    .locals 3

    const-string v0, "virtualTextureType"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    .line 1
    sget-object p2, Lly/img/android/opengl/textures/w;->a:Lly/img/android/opengl/textures/w;

    .line 2
    :cond_0
    iget-boolean v0, p0, Lwv/t;->useExternalTexture:Z

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lwv/t;->virtualTextureType:Lly/img/android/opengl/textures/w;

    if-ne p2, v0, :cond_1

    .line 4
    iget v0, p0, Lwv/t;->virtualTextureLodCount:I

    if-eq p3, v0, :cond_3

    .line 5
    :cond_1
    iput-boolean p1, p0, Lwv/t;->useExternalTexture:Z

    .line 6
    iput-object p2, p0, Lwv/t;->virtualTextureType:Lly/img/android/opengl/textures/w;

    .line 7
    iput p3, p0, Lwv/t;->virtualTextureLodCount:I

    .line 8
    iget v0, p0, Lwv/t;->_handle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 10
    iput v1, p0, Lwv/t;->_handle:I

    .line 11
    :cond_2
    iget-object v0, p0, Lwv/t;->paramHandleMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    invoke-virtual {p0}, Lwv/t;->onHandlesInvalid()V

    .line 13
    new-instance v0, Lwv/e;

    iget-object v1, p0, Lwv/t;->fragmentShader:Lwv/e;

    const-string v2, "shader"

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v1, Lwv/e;->e:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1, p1, p2, p3}, Lwv/e;-><init>(Ljava/lang/String;ZLly/img/android/opengl/textures/w;I)V

    .line 17
    iput-object v0, p0, Lwv/t;->fragmentShader:Lwv/e;

    :cond_3
    return-void
.end method

.method public final setUseDynamicInput(Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lwv/t;->setProgramConfig$default(Lwv/t;ZLly/img/android/opengl/textures/w;IILjava/lang/Object;)V

    return-void
.end method

.method public final use()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwv/t;->attach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwv/t;->getHandle()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lwv/t;->useProgram(I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
