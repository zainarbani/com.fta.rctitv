.class public final Lcom/google/android/exoplayer2/util/GlProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/GlProgram$Uniform;,
        Lcom/google/android/exoplayer2/util/GlProgram$Attribute;
    }
.end annotation


# static fields
.field private static final GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT:I = 0x8be7


# instance fields
.field private final attributeByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/GlProgram$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:[Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

.field private final programId:I

.field private final uniformByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/GlProgram$Uniform;",
            ">;"
        }
    .end annotation
.end field

.field private final uniforms:[Lcom/google/android/exoplayer2/util/GlProgram$Uniform;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/GlProgram;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    const v1, 0x8b31

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->addShader(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram;->addShader(IILjava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v1, 0x0

    aput v1, p2, v1

    const v2, 0x8b82

    .line 8
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v1

    if-ne p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->attributeByName:Ljava/util/Map;

    new-array p2, p1, [I

    const v2, 0x8b89

    .line 14
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, v1

    .line 15
    new-array v0, v0, [Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->attributes:[Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    const/4 v0, 0x0

    :goto_1
    aget v2, p2, v1

    if-ge v0, v2, :cond_1

    .line 16
    iget v2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->create(II)Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram;->attributes:[Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    aput-object v2, v3, v0

    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram;->attributeByName:Ljava/util/Map;

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniformByName:Ljava/util/Map;

    new-array p1, p1, [I

    .line 20
    iget p2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    const v0, 0x8b86

    invoke-static {p2, v0, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p1, v1

    .line 21
    new-array p2, p2, [Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniforms:[Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    const/4 p2, 0x0

    :goto_2
    aget v0, p1, v1

    if-ge p2, v0, :cond_2

    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->create(II)Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniforms:[Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    aput-object v0, v2, p2

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniformByName:Ljava/util/Map;

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 25
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-void
.end method

.method public static synthetic access$000([B)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/GlProgram;->getCStringLength([B)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->getUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static addShader(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v2, v1, v2

    .line 16
    .line 17
    const v3, 0x8b81

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", source: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static getAttributeLocation(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getAttributeLocation(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private static getCStringLength([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length p0, p0

    .line 14
    return p0
.end method

.method private static getUniformLocation(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public bindAttributesAndUniforms()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->attributes:[Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->bind()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniforms:[Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->bind()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAttributeArrayLocationAndEnable(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setBufferAttribute(Ljava/lang/String;[FI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->attributeByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->setBuffer([FI)V

    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->setFloat(F)V

    return-void
.end method

.method public setFloatsUniform(Ljava/lang/String;[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->setFloats([F)V

    return-void
.end method

.method public setIntUniform(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->setInt(I)V

    return-void
.end method

.method public setSamplerTexIdUniform(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->setSamplerTexId(II)V

    return-void
.end method

.method public use()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
