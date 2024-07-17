.class public final Lcom/google/firebase/Timestamp;
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
        "Lcom/google/firebase/Timestamp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/Timestamp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkj/e;-><init>(I)V

    sput-object v0, Lcom/google/firebase/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3, p1, p2}, Lcom/google/firebase/Timestamp;->b(IJ)V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 4
    iput p3, p0, Lcom/google/firebase/Timestamp;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/Timestamp;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 10
    div-long v4, v0, v2

    .line 11
    rem-long/2addr v0, v2

    long-to-int p1, v0

    const v0, 0xf4240

    mul-int p1, p1, v0

    if-gez p1, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    const v0, 0x3b9aca00

    add-int/2addr p1, v0

    .line 12
    :cond_0
    invoke-static {p1, v4, v5}, Lcom/google/firebase/Timestamp;->b(IJ)V

    .line 13
    iput-wide v4, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 14
    iput p1, p0, Lcom/google/firebase/Timestamp;->c:I

    return-void
.end method

.method public static b(IJ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aput-object v4, v3, v1

    .line 15
    .line 16
    const-string v4, "Timestamp nanoseconds out of range: %s"

    .line 17
    .line 18
    invoke-static {v2, v4, v3}, Lg6/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    int-to-double v2, p0

    .line 22
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v7, v2, v5

    .line 28
    .line 29
    if-gez v7, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v1

    .line 41
    .line 42
    invoke-static {v2, v4, v3}, Lg6/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide v2, -0xe7791f700L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p0, p1, v2

    .line 51
    .line 52
    if-ltz p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_2
    new-array v2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    const-string v3, "Timestamp seconds out of range: %s"

    .line 66
    .line 67
    invoke-static {p0, v3, v2}, Lg6/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide v4, 0x3afff44180L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long p0, p1, v4

    .line 76
    .line 77
    if-gez p0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v0, v1

    .line 89
    .line 90
    invoke-static {p0, v3, v0}, Lg6/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/Timestamp;)I
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/google/firebase/Timestamp;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/firebase/Timestamp;->c:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/firebase/Timestamp;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    sub-long/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/Timestamp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    mul-int/lit8 v2, v2, 0x25

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x25

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, v3

    .line 11
    long-to-int v1, v0

    .line 12
    add-int/2addr v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x25

    .line 14
    .line 15
    iget v0, p0, Lcom/google/firebase/Timestamp;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Timestamp(seconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nanoseconds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/firebase/Timestamp;->c:I

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/firebase/Timestamp;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
