.class public final synthetic Lcom/google/android/gms/internal/ads/i00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/j00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j00;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/i00;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i00;->c:Lcom/google/android/gms/internal/ads/j00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i00;->c:Lcom/google/android/gms/internal/ads/j00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/i00;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i00;-><init>(Lcom/google/android/gms/internal/ads/j00;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j00;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j00;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
