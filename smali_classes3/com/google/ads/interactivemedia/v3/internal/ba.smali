.class public final Lcom/google/ads/interactivemedia/v3/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ads/interactivemedia/v3/internal/ba;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/ba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:I

    .line 4
    .line 5
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:I

    .line 11
    .line 12
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:I

    .line 18
    .line 19
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
