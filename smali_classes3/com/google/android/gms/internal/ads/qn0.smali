.class public final synthetic Lcom/google/android/gms/internal/ads/qn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sn0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sn0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/qn0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn0;->b:Lcom/google/android/gms/internal/ads/sn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->b:Lcom/google/android/gms/internal/ads/sn0;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/ads/identifier/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/g0;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/g0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/sn0;->d:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->t2:Lcom/google/android/gms/internal/ads/ih;

    .line 28
    .line 29
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 30
    .line 31
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/sn0;->d:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->u2:Lcom/google/android/gms/internal/ads/ih;

    .line 50
    .line 51
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 52
    .line 53
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    :cond_1
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sn0;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cw0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cw0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v6, p1, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sn0;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->x2:Lcom/google/android/gms/internal/ads/ih;

    .line 88
    .line 89
    sget-object v8, Lwh/q;->d:Lwh/q;

    .line 90
    .line 91
    iget-object v8, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/sn0;->e:Z

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-class v0, Lcom/google/android/gms/internal/ads/cw0;

    .line 109
    .line 110
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/aw0;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    monitor-exit v0

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v4

    .line 118
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_0
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 124
    .line 125
    iget-object v4, v4, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 126
    .line 127
    const-string v5, "AdIdInfoSignalSource.getPaidV1"

    .line 128
    .line 129
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/google/android/gms/internal/ads/g0;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/g0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/il0;

    .line 138
    .line 139
    invoke-direct {v0, v1, p1, v2, v4}, Lcom/google/android/gms/internal/ads/il0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn0;->b:Lcom/google/android/gms/internal/ads/sn0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 151
    .line 152
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sn0;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    move-object p1, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string v0, "android_id"

    .line 165
    .line 166
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/il0;

    .line 171
    .line 172
    new-instance v4, Lcom/google/android/gms/internal/ads/g0;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/g0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2, p1, v4}, Lcom/google/android/gms/internal/ads/il0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
