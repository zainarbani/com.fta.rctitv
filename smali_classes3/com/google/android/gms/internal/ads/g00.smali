.class public final synthetic Lcom/google/android/gms/internal/ads/g00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/j00;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j00;III)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/g00;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/j00;

    iput p2, p0, Lcom/google/android/gms/internal/ads/g00;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/g00;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g00;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/g00;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/g00;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/j00;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/g00;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/g00;-><init>(Lcom/google/android/gms/internal/ads/j00;III)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/j00;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/j00;->b(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
