.class public final Lcom/google/android/gms/internal/ads/a20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/a20;

.field public static final c:Lcom/google/android/gms/internal/ads/kq;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/kq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/kq;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/a20;-><init>([Lcom/google/android/gms/internal/ads/kq;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/a20;

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    new-array v2, v1, [Landroid/net/Uri;

    .line 14
    .line 15
    new-array v3, v1, [J

    .line 16
    .line 17
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [Landroid/net/Uri;

    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/internal/ads/kq;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/kq;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/kq;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/kq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->a:[Lcom/google/android/gms/internal/ads/kq;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/kq;
    .locals 1

    if-gez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/kq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->a:[Lcom/google/android/gms/internal/ads/kq;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/a20;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/a20;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a20;->a:[Lcom/google/android/gms/internal/ads/kq;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a20;->a:[Lcom/google/android/gms/internal/ads/kq;

    .line 29
    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->a:[Lcom/google/android/gms/internal/ads/kq;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 2
    .line 3
    const-string v1, "])"

    .line 4
    .line 5
    invoke-static {v0, v1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
