.class final Lcom/google/ads/interactivemedia/v3/internal/abh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abj;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abi;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 15
    .line 16
    return-object p1
.end method
