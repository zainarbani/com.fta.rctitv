.class public final Lcom/google/android/gms/internal/ads/m70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/f20;

.field public final c:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/of1;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/m70;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->b:Lcom/google/android/gms/internal/ads/f20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->b:Lcom/google/android/gms/internal/ads/f20;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/j30;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/j30;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f20;->j(Lcom/google/android/gms/internal/ads/j30;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/mb0;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 96
    .line 97
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/j30;

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/gt0;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/gt0;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 145
    .line 146
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 147
    .line 148
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/j30;

    .line 157
    .line 158
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 159
    .line 160
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 182
    .line 183
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 184
    .line 185
    new-instance v3, Lcom/google/android/gms/internal/ads/j10;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/j10;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
