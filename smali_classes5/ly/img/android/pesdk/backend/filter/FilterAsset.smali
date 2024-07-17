.class public Lly/img/android/pesdk/backend/filter/FilterAsset;
.super Lly/img/android/pesdk/backend/model/config/AbstractAsset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/filter/FilterAsset$FilterConfigIntensity;,
        Lly/img/android/pesdk/backend/filter/FilterAsset$SetupInit;,
        Lly/img/android/pesdk/backend/filter/FilterAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0003+,-B\u0011\u0008\u0015\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)B\u0011\u0008\u0014\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010*J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR&\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001eR\u00020\u00000\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001e\u0010%\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lly/img/android/pesdk/backend/filter/FilterAsset;",
        "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
        "",
        "hasIntensityConfig",
        "Lly/img/android/opengl/textures/p;",
        "texture",
        "",
        "drawTextureFiltered",
        "onDrawTextureFiltered",
        "glSetup",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "",
        "defaultIntensityValue",
        "F",
        "getDefaultIntensityValue",
        "()F",
        "neutralStartPoint",
        "getNeutralStartPoint",
        "needSetup",
        "Z",
        "getNeedSetup",
        "()Z",
        "setNeedSetup",
        "(Z)V",
        "",
        "Lly/img/android/pesdk/backend/filter/FilterAsset$SetupInit;",
        "",
        "setupBlocks",
        "Ljava/util/List;",
        "Ljava/lang/Class;",
        "getConfigType",
        "()Ljava/lang/Class;",
        "configType",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "FilterConfigIntensity",
        "SetupInit",
        "pesdk-backend-filter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/filter/FilterAsset;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/filter/FilterAsset$Companion;

.field public static final NONE_FILER:Lly/img/android/pesdk/backend/filter/FilterAsset;

.field public static final NONE_FILTER_ID:Ljava/lang/String; = "imgly_filter_none"


# instance fields
.field private final defaultIntensityValue:F

.field private needSetup:Z

.field private final neutralStartPoint:F

.field private final setupBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/filter/FilterAsset$SetupInit<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/filter/FilterAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/filter/FilterAsset$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/filter/FilterAsset;->Companion:Lly/img/android/pesdk/backend/filter/FilterAsset$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 10
    .line 11
    const-string v1, "imgly_filter_none"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/filter/FilterAsset;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lly/img/android/pesdk/backend/filter/FilterAsset;->NONE_FILER:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 17
    .line 18
    new-instance v0, Lly/img/android/pesdk/backend/filter/FilterAsset$Companion$CREATOR$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lly/img/android/pesdk/backend/filter/FilterAsset$Companion$CREATOR$1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lly/img/android/pesdk/backend/filter/FilterAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Landroid/os/Parcel;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->defaultIntensityValue:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->needSetup:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->setupBlocks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->defaultIntensityValue:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->needSetup:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->setupBlocks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSetupBlocks$p(Lly/img/android/pesdk/backend/filter/FilterAsset;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->setupBlocks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final drawTextureFiltered(Lly/img/android/opengl/textures/p;)V
    .locals 2

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->needSetup:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->needSetup:Z

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->setupBlocks:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lly/img/android/pesdk/backend/filter/FilterAsset$SetupInit;

    .line 32
    .line 33
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/filter/FilterAsset$SetupInit;->init()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->setupBlocks:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/filter/FilterAsset;->glSetup()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/filter/FilterAsset;->onDrawTextureFiltered(Lly/img/android/opengl/textures/p;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getConfigType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
            ">;"
        }
    .end annotation

    const-class v0, Lly/img/android/pesdk/backend/filter/FilterAsset;

    return-object v0
.end method

.method public getDefaultIntensityValue()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->defaultIntensityValue:F

    return v0
.end method

.method public final getNeedSetup()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->needSetup:Z

    return v0
.end method

.method public getNeutralStartPoint()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->neutralStartPoint:F

    return v0
.end method

.method public glSetup()V
    .locals 0

    return-void
.end method

.method public final hasIntensityConfig()Z
    .locals 1

    instance-of v0, p0, Lly/img/android/pesdk/backend/filter/FilterAsset$FilterConfigIntensity;

    return v0
.end method

.method public onDrawTextureFiltered(Lly/img/android/opengl/textures/p;)V
    .locals 1

    const-string v0, "texture"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedSetup(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/filter/FilterAsset;->needSetup:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
