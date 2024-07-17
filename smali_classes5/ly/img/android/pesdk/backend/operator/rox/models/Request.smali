.class public final Lly/img/android/pesdk/backend/operator/rox/models/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
.implements Lly/img/android/pesdk/backend/operator/rox/models/Requested;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001@B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0010\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020!H\u0016J\u0013\u0010*\u001a\u00020\u00132\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0096\u0002J\u0008\u0010-\u001a\u00020\u000bH\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020/H\u0016J\u000e\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020\u0002J\u0010\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u0013H\u0016J(\u0010\u001a\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017H\u0016J8\u0010\u001a\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u000bH\u0016J\u0010\u0010\u001a\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u000fH\u0016J \u0010\u001a\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u000bH\u0016J\u0010\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u0017H\u0016J\u0010\u0010;\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u0017H\u0016J\u0010\u0010<\u001a\u00020\u00012\u0006\u0010)\u001a\u00020!H\u0016J\u0008\u0010=\u001a\u00020>H\u0016J\u0008\u0010?\u001a\u00020/H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u00020\u00178VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020!@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\r\u00a8\u0006A"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/models/Request;",
        "Lly/img/android/pesdk/backend/operator/rox/models/RequestI;",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "()V",
        "alsoRecyclable",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "getAlsoRecyclable",
        "()Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "setAlsoRecyclable",
        "(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V",
        "height",
        "",
        "getHeight",
        "()I",
        "inTextureRegion",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getInTextureRegion",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "<set-?>",
        "",
        "isPreviewMode",
        "()Z",
        "preStepSourceSample",
        "",
        "region",
        "getRegion",
        "setRegion",
        "(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V",
        "sourceSample",
        "getSourceSample",
        "()F",
        "setSourceSample",
        "(F)V",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "transformation",
        "getTransformation",
        "()Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "width",
        "getWidth",
        "asRequested",
        "concatTransformation",
        "matrix",
        "equals",
        "other",
        "",
        "hashCode",
        "onRecycle",
        "",
        "recycle",
        "set",
        "request",
        "setIsPreviewMode",
        "previewMode",
        "x",
        "y",
        "offset",
        "rect",
        "setSourceSampling",
        "sourceResize",
        "setSourceScale",
        "setTransformation",
        "toString",
        "",
        "updateInTextureRegion",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;


# instance fields
.field private alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field private final inTextureRegion:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private isPreviewMode:Z

.field private preStepSourceSample:F

.field private region:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private sourceSample:F

.field private transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    .line 7
    .line 8
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "permanent()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->region:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 18
    .line 19
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode:Z

    .line 30
    .line 31
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->sourceSample:F

    .line 32
    .line 33
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->inTextureRegion:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 41
    .line 42
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->onRecycle()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;-><init>()V

    return-void
.end method

.method private final updateInTextureRegion()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getInTextureRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-float/2addr v3, v1

    .line 42
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-float/2addr v3, v0

    .line 54
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    div-float/2addr v3, v0

    .line 66
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-float/2addr v0, v1

    .line 78
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public asRequested()Lly/img/android/pesdk/backend/operator/rox/models/Requested;
    .locals 0

    return-object p0
.end method

.method public concatTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
    .locals 1

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
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
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/models/Request;

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
    if-eqz p1, :cond_7

    .line 24
    .line 25
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 26
    .line 27
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    .line 69
    .line 70
    iget p1, p1, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    .line 71
    .line 72
    sub-float/2addr v1, p1

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const v1, 0x38d1b717    # 1.0E-4f

    .line 78
    .line 79
    .line 80
    cmpl-float p1, p1, v1

    .line 81
    .line 82
    if-lez p1, :cond_6

    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    return v0

    .line 86
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v0, "null cannot be cast to non-null type ly.img.android.pesdk.backend.operator.rox.models.Request"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getSourceSample()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lew/x;->j(F)I

    move-result v0

    return v0
.end method

.method public getInTextureRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->inTextureRegion:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->region:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public getSourceSample()F
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->sourceSample:F

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getSourceSample()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lew/x;->j(F)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/t0;->b(FII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x4cf

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x4d5

    .line 43
    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public isPreviewMode()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode:Z

    return v0
.end method

.method public onRecycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setSourceSample(F)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->updateInTextureRegion()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public recycle()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public final set(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getSourceSample()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    .line 39
    .line 40
    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public setIsPreviewMode(Z)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode:Z

    return-object p0
.end method

.method public setRegion(FFFF)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->updateInTextureRegion()V

    return-object p0
.end method

.method public setRegion(FFFFFI)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
    .locals 0

    .line 6
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setSourceSampling(F)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p5

    .line 8
    invoke-virtual {p5, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    int-to-float p1, p6

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getSourceSample()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p5, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->updateInTextureRegion()V

    return-object p0
.end method

.method public setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->updateInTextureRegion()V

    return-object p0
.end method

.method public setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FI)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setSourceSampling(F)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    int-to-float p1, p3

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getSourceSample()F

    move-result p3

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 15
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->updateInTextureRegion()V

    return-object p0
.end method

.method public setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->region:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-void
.end method

.method public setSourceSample(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->sourceSample:F

    return-void
.end method

.method public setSourceSampling(F)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setSourceSample(F)V

    return-object p0
.end method

.method public setSourceScale(F)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setSourceSample(F)V

    return-object p0
.end method

.method public setTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
    .locals 1

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request(preStepSourceSample="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inTextureRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getInTextureRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
