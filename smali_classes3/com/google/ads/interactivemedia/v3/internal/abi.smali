.class public final Lcom/google/ads/interactivemedia/v3/internal/abi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/an;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/abi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abh;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->a:J

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->b:J

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->c:J

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->d:J

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->e:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ak;)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/abi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->a:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/abi;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->b:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/abi;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->c:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/abi;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->d:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/abi;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->e:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/abi;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->a:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azh;->f(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->b:J

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/azh;->f(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->c:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/azh;->f(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->d:J

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/azh;->f(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->e:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/azh;->f(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->c:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->d:J

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->e:J

    .line 10
    .line 11
    const-string v10, "Motion photo metadata: photoStartPosition="

    .line 12
    .line 13
    const-string v11, ", photoSize="

    .line 14
    .line 15
    invoke-static {v10, v0, v1, v11}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", photoPresentationTimestampUs="

    .line 23
    .line 24
    const-string v2, ", videoStartPosition="

    .line 25
    .line 26
    invoke-static {v0, v1, v4, v5, v2}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", videoSize="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abi;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
