.class public final Lcom/google/android/gms/internal/ads/kx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qm0;

.field public c:J

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/qm0;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx0;->d:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx0;->e:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ck1;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/kx0;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kx0;->c:J

    :cond_0
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/do0;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kx0;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kx0;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/qm0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qm0;->c(Lcom/google/android/gms/internal/ads/do0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kx0;->zzc()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx0;->d:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kx0;->zze()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx0;->e:Ljava/util/Map;

    .line 31
    .line 32
    return-wide v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/yx0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/qm0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qm0;->g(Lcom/google/android/gms/internal/ads/yx0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
