.class public final Lcom/google/ads/interactivemedia/v3/internal/asz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ata;

.field private final b:[B

.field private c:I

.field private d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ata;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->b:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:Lcom/google/ads/interactivemedia/v3/internal/atd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->b:[B

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atd;->h([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:Lcom/google/ads/interactivemedia/v3/internal/atd;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->c:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atd;->g(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:Lcom/google/ads/interactivemedia/v3/internal/atd;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->d:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atd;->f(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:Lcom/google/ads/interactivemedia/v3/internal/atd;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/atd;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:Lcom/google/ads/interactivemedia/v3/internal/atd;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/atd;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    const-string v1, "GASS"

    .line 55
    .line 56
    const-string v2, "Clearcut log failed"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->c:I

    return-void
.end method
