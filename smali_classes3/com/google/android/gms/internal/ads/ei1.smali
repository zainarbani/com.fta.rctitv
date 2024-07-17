.class public final synthetic Lcom/google/android/gms/internal/ads/ei1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/f20;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/g81;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/g81;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/ei1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei1;->c:Lcom/google/android/gms/internal/ads/f20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei1;->d:Lcom/google/android/gms/internal/ads/g81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ei1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->c:Lcom/google/android/gms/internal/ads/f20;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei1;->d:Lcom/google/android/gms/internal/ads/g81;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    monitor-enter v1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 19
    .line 20
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dl0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/vk1;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sh1;->I(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/jx0;

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/jx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x3f5

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->c:Lcom/google/android/gms/internal/ads/f20;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 54
    .line 55
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->K()Lcom/google/android/gms/internal/ads/fh1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/qh1;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ei1;->d:Lcom/google/android/gms/internal/ads/g81;

    .line 72
    .line 73
    invoke-direct {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/g81;I)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x3ef

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
