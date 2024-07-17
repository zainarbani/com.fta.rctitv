.class public final synthetic Lcom/google/android/gms/internal/ads/wn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lk1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/g81;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lk1;Lcom/google/android/gms/internal/ads/g81;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/wn1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->c:Lcom/google/android/gms/internal/ads/lk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn1;->d:Lcom/google/android/gms/internal/ads/g81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->c:Lcom/google/android/gms/internal/ads/lk1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/xn1;

    .line 12
    .line 13
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->K()Lcom/google/android/gms/internal/ads/fh1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/qh1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wn1;->d:Lcom/google/android/gms/internal/ads/g81;

    .line 32
    .line 33
    invoke-direct {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/g81;I)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x3f7

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->c:Lcom/google/android/gms/internal/ads/lk1;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn1;->d:Lcom/google/android/gms/internal/ads/g81;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter v1

    .line 50
    monitor-exit v1

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/xn1;

    .line 54
    .line 55
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dl0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/vk1;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sh1;->I(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/qh1;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/g81;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x3fc

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 82
    .line 83
    .line 84
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
