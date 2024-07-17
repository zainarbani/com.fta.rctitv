.class public final Lcom/google/android/gms/internal/ads/g20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/f20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f20;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/g20;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g20;->b:Lcom/google/android/gms/internal/ads/f20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g20;->b:Lcom/google/android/gms/internal/ads/f20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/u50;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e20;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e20;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/u50;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
