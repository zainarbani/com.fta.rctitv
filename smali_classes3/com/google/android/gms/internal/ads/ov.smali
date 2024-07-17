.class public final synthetic Lcom/google/android/gms/internal/ads/ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qv;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->c:Lcom/google/android/gms/internal/ads/qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov;->c:Lcom/google/android/gms/internal/ads/qv;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qv;->h:Lcom/google/android/gms/internal/ads/wu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qv;->h:Lcom/google/android/gms/internal/ads/wu;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/av;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/av;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 28
    .line 29
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/yu;->c:Z

    .line 30
    .line 31
    sget-object v0, Lyh/g0;->i:Lyh/c0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0xfa

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zu;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/av;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qv;->h:Lcom/google/android/gms/internal/ads/wu;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->f()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qv;->h:Lcom/google/android/gms/internal/ads/wu;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/av;

    .line 66
    .line 67
    new-array v2, v0, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "pause"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/av;->b()V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/av;->i:Z

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :pswitch_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mv;

    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mv;->e:Z

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/mv;->f:F

    .line 90
    .line 91
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mv;->c:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move v3, v1

    .line 96
    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cv;->H(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, ""

    .line 106
    .line 107
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "Trying to set volume before player is initialized."

    .line 112
    .line 113
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qv;->h:Lcom/google/android/gms/internal/ads/wu;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    check-cast v1, Lcom/google/android/gms/internal/ads/av;

    .line 122
    .line 123
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/av;->d:Landroid/view/View;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lyh/g0;->i:Lyh/c0;

    .line 130
    .line 131
    new-instance v3, Lcom/google/android/gms/internal/ads/zu;

    .line 132
    .line 133
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/av;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    :pswitch_6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qv;->h:Lcom/google/android/gms/internal/ads/wu;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->d()V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void

    .line 150
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qv;->h:Lcom/google/android/gms/internal/ads/wu;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->e()V

    .line 157
    .line 158
    .line 159
    :cond_9
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
