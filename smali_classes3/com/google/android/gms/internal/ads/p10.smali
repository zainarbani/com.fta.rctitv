.class public final Lcom/google/android/gms/internal/ads/p10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/of1;

.field public final c:Lcom/google/android/gms/internal/ads/of1;

.field public final d:Lcom/google/android/gms/internal/ads/of1;

.field public final e:Lcom/google/android/gms/internal/ads/of1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V
    .locals 0

    iput p6, p0, Lcom/google/android/gms/internal/ads/p10;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p10;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p10;->c:Lcom/google/android/gms/internal/ads/of1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p10;->d:Lcom/google/android/gms/internal/ads/of1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p10;->e:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p10;->e:Lcom/google/android/gms/internal/ads/of1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p10;->d:Lcom/google/android/gms/internal/ads/of1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p10;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p10;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lsi/a;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/aj0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aj0;->a()Lcom/google/android/gms/internal/ads/up0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/ph0;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/xt0;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a60;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/google/android/gms/internal/ads/zi0;

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/zi0;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Lsi/a;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/xt0;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/a60;->q:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a60;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/zi0;

    .line 60
    .line 61
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/oy;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oy;->a()Lcom/google/android/gms/internal/ads/zzchu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/s20;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/ar0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ar0;->A:Lcom/google/android/gms/internal/ads/zzcem;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    new-instance v4, Lcom/google/android/gms/internal/ads/qs;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dr0;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/qs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v4, 0x0

    .line 98
    :goto_0
    return-object v4

    .line 99
    :pswitch_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Landroid/content/Context;

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/oy;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oy;->a()Lcom/google/android/gms/internal/ads/zzchu;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v2, Lcom/google/android/gms/internal/ads/s20;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/ar0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v1, Lcom/google/android/gms/internal/ads/t30;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t30;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/s60;

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/gms/internal/ads/i10;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v4, v1

    .line 130
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/i10;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/jr0;I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v5, v0

    .line 144
    check-cast v5, Landroid/content/Context;

    .line 145
    .line 146
    check-cast v3, Lcom/google/android/gms/internal/ads/oy;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oy;->a()Lcom/google/android/gms/internal/ads/zzchu;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v2, Lcom/google/android/gms/internal/ads/s20;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/ar0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v1, Lcom/google/android/gms/internal/ads/t30;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t30;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/s60;

    .line 165
    .line 166
    new-instance v1, Lcom/google/android/gms/internal/ads/i10;

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    move-object v4, v1

    .line 170
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/i10;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/jr0;I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
