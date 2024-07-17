.class final Lcom/google/ads/interactivemedia/v3/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ba;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 21
    .line 22
    return-object p1
.end method
