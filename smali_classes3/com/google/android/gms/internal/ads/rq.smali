.class public final Lcom/google/android/gms/internal/ads/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sq;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/rq;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq;->c:Lcom/google/android/gms/internal/ads/sq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rq;->a:I

    .line 2
    .line 3
    const-string v1, "AdMob exception reporter failed reporting the exception."

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rq;->c:Lcom/google/android/gms/internal/ads/sq;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/sq;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    :try_start_1
    invoke-static {v1}, Lyh/b0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    throw v0

    .line 36
    :goto_2
    :try_start_2
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/sq;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_2
    :try_start_3
    invoke-static {v1}, Lyh/b0;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :goto_3
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_3
    move-exception v0

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_4
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
