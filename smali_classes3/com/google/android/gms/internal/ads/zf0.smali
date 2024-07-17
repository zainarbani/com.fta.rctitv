.class public final synthetic Lcom/google/android/gms/internal/ads/zf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dg0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/d21;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/d21;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzccb;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ht0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dg0;Lcom/google/android/gms/internal/ads/ns0;Lcom/google/android/gms/internal/ads/ns0;Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/ht0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/dg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf0;->c:Lcom/google/android/gms/internal/ads/d21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zf0;->d:Lcom/google/android/gms/internal/ads/d21;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/zzccb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/ht0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/dg0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf0;->c:Lcom/google/android/gms/internal/ads/d21;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf0;->d:Lcom/google/android/gms/internal/ads/d21;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/zzccb;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/ht0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/hr;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hr;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzccb;->m:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v6, Lcom/google/android/gms/internal/ads/bg0;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/hr;

    .line 37
    .line 38
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Lcom/google/android/gms/internal/ads/hr;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ht0;)V

    .line 39
    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg0;->zzo()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dg0;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0

    .line 65
    throw v1
.end method
