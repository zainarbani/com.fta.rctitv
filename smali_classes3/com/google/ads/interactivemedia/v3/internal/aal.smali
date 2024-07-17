.class public final Lcom/google/ads/interactivemedia/v3/internal/aal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/an;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/aal;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private static final g:Lcom/google/ads/interactivemedia/v3/internal/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:[B

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aal;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-scte35"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aal;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 32
    .line 33
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aak;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->c:J

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->d:J

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->e:[B

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->d:J

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->e:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ak;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x578730ab

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x2f712a89

    if-eq v1, v2, :cond_1

    const v2, 0x4db418c9    # 3.776904E8f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "https://aomedia.org/emsg/ID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aal;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    return-object v0

    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aal;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->c:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->c:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->d:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->d:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->e:[B

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->e:[B

    .line 58
    .line 59
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->c:J

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->d:J

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    ushr-long v6, v2, v1

    .line 38
    .line 39
    xor-long/2addr v2, v6

    .line 40
    long-to-int v3, v2

    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    ushr-long v1, v4, v1

    .line 45
    .line 46
    xor-long/2addr v1, v4

    .line 47
    long-to-int v2, v1

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->e:[B

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->h:I

    .line 59
    .line 60
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v7, "EMSG: scheme="

    .line 12
    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", id="

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", durationMs="

    .line 28
    .line 29
    const-string v1, ", value="

    .line 30
    .line 31
    invoke-static {v6, v0, v3, v4, v1}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->e:[B

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
