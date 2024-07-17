.class public final synthetic Lcom/google/android/gms/internal/ads/ec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fc0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ec0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec0;->c:Lcom/google/android/gms/internal/ads/fc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ec0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec0;->c:Lcom/google/android/gms/internal/ads/fc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fc0;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/ec0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec0;-><init>(Lcom/google/android/gms/internal/ads/fc0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fc0;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fc0;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
