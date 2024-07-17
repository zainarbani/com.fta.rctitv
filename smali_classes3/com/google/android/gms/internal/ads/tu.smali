.class public final Lcom/google/android/gms/internal/ads/tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vu;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/tu;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/tu;->a:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vu;->r:Lcom/google/android/gms/internal/ads/wu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/vu;->s:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/av;->d:Landroid/view/View;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lyh/g0;->i:Lyh/c0;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/zu;

    .line 32
    .line 33
    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/av;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/vu;->s:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vu;->r:Lcom/google/android/gms/internal/ads/wu;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vu;->r:Lcom/google/android/gms/internal/ads/wu;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/av;

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/av;->b()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/av;->i:Z

    .line 64
    .line 65
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vu;->r:Lcom/google/android/gms/internal/ads/wu;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->g()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vu;->r:Lcom/google/android/gms/internal/ads/wu;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/av;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 80
    .line 81
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/yu;->c:Z

    .line 82
    .line 83
    sget-object v2, Lyh/g0;->i:Lyh/c0;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0xfa

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/zu;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/av;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :pswitch_3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vu;->r:Lcom/google/android/gms/internal/ads/wu;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->d()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vu;->r:Lcom/google/android/gms/internal/ads/wu;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/av;

    .line 117
    .line 118
    new-array v3, v2, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/av;->b()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/av;->i:Z

    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
