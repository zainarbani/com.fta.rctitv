.class final Lcom/google/ads/interactivemedia/v3/internal/aoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aof;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aof;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoe;->a:Lcom/google/ads/interactivemedia/v3/internal/aof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoe;->a:Lcom/google/ads/interactivemedia/v3/internal/aof;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aof;->g(Lcom/google/ads/interactivemedia/v3/internal/aof;J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoe;->a:Lcom/google/ads/interactivemedia/v3/internal/aof;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aof;->f(Lcom/google/ads/interactivemedia/v3/internal/aof;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aoe;->a:Lcom/google/ads/interactivemedia/v3/internal/aof;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aof;->a(Lcom/google/ads/interactivemedia/v3/internal/aof;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p4, v0, v2

    .line 32
    .line 33
    if-lez p4, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aof;->a(Lcom/google/ads/interactivemedia/v3/internal/aof;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p4, p1, v0

    .line 40
    .line 41
    if-ltz p4, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aof;->a(Lcom/google/ads/interactivemedia/v3/internal/aof;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p1, v0

    .line 48
    invoke-static {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aof;->e(Lcom/google/ads/interactivemedia/v3/internal/aof;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoe;->a:Lcom/google/ads/interactivemedia/v3/internal/aof;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aof;->f(Lcom/google/ads/interactivemedia/v3/internal/aof;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
