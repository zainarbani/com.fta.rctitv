.class public abstract Lcom/fta/rctitv/utils/record/filters/BaseFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OM:[F

.field private static final TAG:Ljava/lang/String; = "BaseFilter"


# instance fields
.field private coord:[F

.field private mBools:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[Z>;"
        }
    .end annotation
.end field

.field protected mFlag:I

.field private mFloats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field protected mHCoord:I

.field protected mHMatrix:I

.field protected mHPosition:I

.field protected mHTexture:I

.field private mInts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field protected mProgram:I

.field protected mRes:Landroid/content/res/Resources;

.field protected mTexBuffer:Ljava/nio/FloatBuffer;

.field protected mVerBuffer:Ljava/nio/FloatBuffer;

.field private matrix:[F

.field private pos:[F

.field private textureId:I

.field private textureType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fta/rctitv/utils/record/utils/MatrixUtils;->getOriginalMatrix()[F

    move-result-object v0

    sput-object v0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->OM:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mFlag:I

    .line 6
    .line 7
    sget-object v1, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->OM:[F

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->matrix:[F

    .line 16
    .line 17
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->textureType:I

    .line 18
    .line 19
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->textureId:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_0

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->pos:[F

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->coord:[F

    .line 36
    .line 37
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mRes:Landroid/content/res/Resources;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->initBuffer()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static getOM()[F
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->OM:[F

    return-object v0
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseFilter"

    return-object v0
.end method

.method public static glError(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static uCreateGlProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->uLoadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->uLoadShader(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    new-array p1, p0, [I

    .line 39
    .line 40
    const v2, 0x8b82

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 44
    .line 45
    .line 46
    aget p1, p1, v0

    .line 47
    .line 48
    if-eq p1, p0, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Could not link program:"

    .line 53
    .line 54
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->glError(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :goto_0
    return v0
.end method

.method public static uLoadShader(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array v1, p1, [I

    .line 15
    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Could not compile shader:"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->glError(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "GLES20 Error:"

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->glError(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_0
    return v0
.end method

.method public static uRes(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 p1, 0x400

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p1, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "\\r\\n"

    .line 40
    .line 41
    const-string v0, "\n"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catch_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final create()V
    .locals 0

    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->onCreate()V

    return-void
.end method

.method public final createProgram(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->uCreateGlProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mProgram:I

    .line 6
    .line 7
    const-string p2, "vPosition"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHPosition:I

    .line 14
    .line 15
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mProgram:I

    .line 16
    .line 17
    const-string p2, "vCoord"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHCoord:I

    .line 24
    .line 25
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mProgram:I

    .line 26
    .line 27
    const-string p2, "vMatrix"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHMatrix:I

    .line 34
    .line 35
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mProgram:I

    .line 36
    .line 37
    const-string p2, "vTexture"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHTexture:I

    .line 44
    .line 45
    return-void
.end method

.method public final createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mRes:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->uRes(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mRes:Landroid/content/res/Resources;

    invoke-static {v0, p2}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->uRes(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->createProgram(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public draw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->onClear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->onUseProgram()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->onSetExpandData()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->onBindTexture()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->onDraw()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getBools()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[Z>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mBools:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getCoord()[F
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->coord:[F

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mFlag:I

    return v0
.end method

.method public getFloats()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mFloats:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getHCoord()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHCoord:I

    return v0
.end method

.method public getHMatrix()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHMatrix:I

    return v0
.end method

.method public getHPosition()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHPosition:I

    return v0
.end method

.method public getHTexture()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHTexture:I

    return v0
.end method

.method public getInts()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mInts:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->matrix:[F

    return-object v0
.end method

.method public getOutputTexture()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPos()[F
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->pos:[F

    return-object v0
.end method

.method public getProgram()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mProgram:I

    return v0
.end method

.method public getRes()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mRes:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTexBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->textureId:I

    return v0
.end method

.method public getTextureType()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->textureType:I

    return v0
.end method

.method public getVerBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mVerBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public initBuffer()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mVerBuffer:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->pos:[F

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mVerBuffer:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->coord:[F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onBindTexture()V
    .locals 2

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->textureType:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xde1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->getTextureId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHTexture:I

    .line 20
    .line 21
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->textureType:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onClear()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4100

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract onCreate()V
.end method

.method public onDraw()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHPosition:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHPosition:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, 0x1406

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mVerBuffer:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHCoord:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHCoord:I

    .line 24
    .line 25
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHPosition:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHCoord:I

    .line 42
    .line 43
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSetExpandData()V
    .locals 4

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHMatrix:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->matrix:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public abstract onSizeChanged(II)V
.end method

.method public onUseProgram()V
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public setBools(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[Z>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mBools:Landroid/util/SparseArray;

    return-void
.end method

.method public setCoord([F)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->coord:[F

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mFlag:I

    return-void
.end method

.method public setFloats(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[F>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mFloats:Landroid/util/SparseArray;

    return-void
.end method

.method public setHCoord(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHCoord:I

    return-void
.end method

.method public setHMatrix(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHMatrix:I

    return-void
.end method

.method public setHPosition(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHPosition:I

    return-void
.end method

.method public setHTexture(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHTexture:I

    return-void
.end method

.method public setInts(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[I>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mInts:Landroid/util/SparseArray;

    return-void
.end method

.method public setMatrix([F)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->matrix:[F

    return-void
.end method

.method public setPos([F)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->pos:[F

    return-void
.end method

.method public setProgram(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mProgram:I

    return-void
.end method

.method public setRes(Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mRes:Landroid/content/res/Resources;

    return-void
.end method

.method public final setSize(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->onSizeChanged(II)V

    return-void
.end method

.method public setTexBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setTextureId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->textureId:I

    return-void
.end method

.method public setTextureType(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->textureType:I

    return-void
.end method

.method public setVerBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mVerBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method
