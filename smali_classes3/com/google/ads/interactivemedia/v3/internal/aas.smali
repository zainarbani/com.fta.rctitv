.class public final Lcom/google/ads/interactivemedia/v3/internal/aas;
.super Lcom/google/ads/interactivemedia/v3/internal/aba;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/aas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field private final g:[Lcom/google/ads/interactivemedia/v3/internal/aba;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaq;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aas;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aba;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/aba;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[Lcom/google/ads/interactivemedia/v3/internal/aba;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[Lcom/google/ads/interactivemedia/v3/internal/aba;

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aba;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/ads/interactivemedia/v3/internal/aba;)V
    .locals 1

    const-string v0, "CHAP"

    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aba;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->c:I

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:J

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:J

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[Lcom/google/ads/interactivemedia/v3/internal/aba;

    return-void
.end method


# virtual methods
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
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/aas;

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aas;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aas;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->c:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aas;->c:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aas;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    aget-object v3, p2, v2

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
