.class public final Lcom/google/android/gms/internal/ads/m21;
.super Lcom/google/android/gms/internal/ads/c21;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/internal/ads/n21;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/l11;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m21;->d:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m21;->e:Lcom/google/android/gms/internal/ads/n21;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c21;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m21;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/n21;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m21;->d:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m21;->e:Lcom/google/android/gms/internal/ads/n21;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c21;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m21;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m21;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m21;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/l11;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l11;->zza()Lcom/google/android/gms/internal/ads/d21;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/g;->W(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m21;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m21;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/l11;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m21;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m21;->e:Lcom/google/android/gms/internal/ads/n21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c11;->i(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c11;->i(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m21;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m21;->e:Lcom/google/android/gms/internal/ads/n21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/d21;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c11;->n(Lcom/google/android/gms/internal/ads/d21;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c11;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m21;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m21;->e:Lcom/google/android/gms/internal/ads/n21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c11;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c11;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
