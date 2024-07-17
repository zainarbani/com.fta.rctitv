.class public final Lcom/google/android/gms/internal/ads/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcom/google/android/gms/internal/ads/nw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->k:Lcom/google/android/gms/internal/ads/nw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iw;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/iw;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/iw;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/iw;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/iw;->g:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/iw;->h:Z

    iput p11, p0, Lcom/google/android/gms/internal/ads/iw;->i:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/iw;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "precacheProgress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "src"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "cachedSrc"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/iw;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "bytesLoaded"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/iw;->e:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "totalBytes"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/iw;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "bufferedDuration"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/iw;->g:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "totalDuration"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/iw;->h:Z

    .line 69
    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    const-string v1, "0"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v1, "1"

    .line 76
    .line 77
    :goto_0
    const-string v2, "cacheReady"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/ads/iw;->i:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "playerCount"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/ads/iw;->j:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "playerPreparedCount"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw;->k:Lcom/google/android/gms/internal/ads/nw;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nw;->b(Lcom/google/android/gms/internal/ads/nw;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
