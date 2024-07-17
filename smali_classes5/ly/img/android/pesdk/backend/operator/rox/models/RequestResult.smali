.class public final Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;
.implements Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
.implements Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 52\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\t\u0008\u0002\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0000J\u0008\u0010\u000f\u001a\u00020\u0008H\u0017J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0013\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0004R\"\u0010\u0019\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR$\u0010 \u001a\u0004\u0018\u00010\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010,\u001a\u00020*2\u0006\u0010+\u001a\u00020*8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "Lly/img/android/pesdk/backend/operator/rox/models/ResultI;",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;",
        "Lly/img/android/opengl/textures/p;",
        "result",
        "setResult",
        "Landroid/graphics/Bitmap;",
        "",
        "onRecycle",
        "asSourceResult",
        "asBitmap",
        "asGlTexture",
        "requestResult",
        "set",
        "recycle",
        "",
        "isEmpty",
        "hasResult",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "finalize",
        "isDirtySource",
        "Z",
        "()Z",
        "setDirtySource",
        "(Z)V",
        "isComplete",
        "setComplete",
        "alsoRecyclable",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "getAlsoRecyclable",
        "()Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "setAlsoRecyclable",
        "(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V",
        "glTexture",
        "Lly/img/android/opengl/textures/p;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;",
        "<set-?>",
        "nativeType",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;",
        "getNativeType",
        "()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;",
        "getByteSize",
        "()I",
        "byteSize",
        "<init>",
        "()V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;


# instance fields
.field private alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field private bitmap:Landroid/graphics/Bitmap;

.field private glTexture:Lly/img/android/opengl/textures/p;

.field private isComplete:Z

.field private isDirtySource:Z

.field private nativeType:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->isDirtySource:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->isComplete:Z

    .line 8
    .line 9
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;->None:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->nativeType:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;-><init>()V

    return-void
.end method


# virtual methods
.method public asBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->glTexture:Lly/img/android/opengl/textures/p;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lly/img/android/opengl/textures/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lly/img/android/opengl/textures/g;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lly/img/android/opengl/textures/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lly/img/android/opengl/textures/p;->getTextureWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lly/img/android/opengl/textures/p;->getTextureHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v2, v3}, Lly/img/android/opengl/textures/g;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lly/img/android/opengl/textures/g;->g(Lly/img/android/opengl/textures/g;Lly/img/android/opengl/textures/p;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Lly/img/android/opengl/textures/g;->h(Lly/img/android/opengl/textures/g;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->bitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v1, "No result available"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    return-object v0
.end method

.method public asGlTexture()Lly/img/android/opengl/textures/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->glTexture:Lly/img/android/opengl/textures/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lly/img/android/opengl/textures/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lly/img/android/opengl/textures/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/j;->a(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->glTexture:Lly/img/android/opengl/textures/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "No result available"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public asSourceResult()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_6

    .line 24
    .line 25
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;

    .line 26
    .line 27
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->glTexture:Lly/img/android/opengl/textures/p;

    .line 28
    .line 29
    iget-object v3, p1, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->glTexture:Lly/img/android/opengl/textures/p;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->bitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v3, p1, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->bitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->getNativeType()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->getNativeType()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq v1, p1, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type ly.img.android.pesdk.backend.operator.rox.models.RequestResult"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final finalize()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->wastedObjectDetected(Ljava/lang/Object;)V

    return-void
.end method

.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public getByteSize()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNativeType()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->nativeType:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    return-object v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->glTexture:Lly/img/android/opengl/textures/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->isComplete:Z

    return v0
.end method

.method public isDirtySource()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->isDirtySource:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->getNativeType()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;->None:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRecycle()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;->None:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->nativeType:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->glTexture:Lly/img/android/opengl/textures/p;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->setComplete(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public recycle()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public final set(Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;)V
    .locals 1

    .line 1
    const-string v0, "requestResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->isComplete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->setComplete(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->isDirtySource()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->setDirtySource(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->getNativeType()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->nativeType:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 25
    .line 26
    iget-object v0, p1, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->glTexture:Lly/img/android/opengl/textures/p;

    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->glTexture:Lly/img/android/opengl/textures/p;

    .line 29
    .line 30
    iget-object p1, p1, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->isComplete:Z

    return-void
.end method

.method public setDirtySource(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->isDirtySource:Z

    return-void
.end method

.method public setResult(Landroid/graphics/Bitmap;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;->Bitmap:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->nativeType:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setResult(Lly/img/android/opengl/textures/p;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->glTexture:Lly/img/android/opengl/textures/p;

    .line 2
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;->GlTexture:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->nativeType:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    return-object p0
.end method
