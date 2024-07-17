.class public final Lcom/google/android/gms/internal/ads/im0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lsi/a;

.field public final c:Lcom/google/android/gms/internal/ads/ln0;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bm0;JLsi/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/im0;->b:Lsi/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->c:Lcom/google/android/gms/internal/ads/ln0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/im0;->d:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/d21;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/hm0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hm0;->c:Lsi/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lsi/a;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/hm0;->b:J

    .line 18
    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/hm0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/im0;->c:Lcom/google/android/gms/internal/ads/ln0;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ln0;->zzb()Lcom/google/android/gms/internal/ads/d21;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/im0;->d:J

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/im0;->b:Lsi/a;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Lcom/google/android/gms/internal/ads/d21;JLsi/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hm0;->a:Lcom/google/android/gms/internal/ads/d21;

    .line 47
    .line 48
    return-object v0
.end method
