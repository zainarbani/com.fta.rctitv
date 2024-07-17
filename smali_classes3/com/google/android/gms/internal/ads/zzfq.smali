.class public Lcom/google/android/gms/internal/ads/zzfq;
.super Lcom/google/android/gms/internal/ads/zzey;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfq;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzfq;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(Ljava/lang/Throwable;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfq;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzfq;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfq;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;II)V
    .locals 0

    .line 4
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzfq;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfq;->c:I

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzfq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/g;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x7d7

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x7d1

    .line 39
    .line 40
    :goto_0
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfq;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;II)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :goto_1
    return-object p1
.end method

.method public static b(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7d0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d1

    :cond_1
    :goto_0
    return p0
.end method
