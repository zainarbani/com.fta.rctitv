.class public final synthetic Lcom/google/android/gms/internal/ads/dp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ep0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ep0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/dp0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp0;->c:Lcom/google/android/gms/internal/ads/ep0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp0;->c:Lcom/google/android/gms/internal/ads/ep0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 v0, 0x5

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ep0;->X3(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ep0;->a:Lcom/google/android/gms/internal/ads/fy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/dp0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/dp0;-><init>(Lcom/google/android/gms/internal/ads/ep0;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
