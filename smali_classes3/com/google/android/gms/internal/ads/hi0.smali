.class public final Lcom/google/android/gms/internal/ads/hi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/t10;

.field public final c:Lcom/google/android/gms/internal/ads/e21;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/us0;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/vh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hi0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/t10;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/e21;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/bi0;Lcom/google/android/gms/internal/ads/a40;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hi0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/t10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/e21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/d21;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/e21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yf0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tj0;

    .line 23
    .line 24
    new-instance v2, Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ar0;->u:Ljava/util/List;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/br0;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/tj0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/br0;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/nr0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/t10;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/t10;->a(Lcom/google/android/gms/internal/ads/nr0;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/az;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/sh;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/az;->u:Lcom/google/android/gms/internal/ads/of1;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/ads/x30;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/az;->w:Lcom/google/android/gms/internal/ads/of1;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Lcom/google/android/gms/internal/ads/j40;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/az;->x:Lcom/google/android/gms/internal/ads/of1;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, Lcom/google/android/gms/internal/ads/a70;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/az;->G:Lcom/google/android/gms/internal/ads/of1;

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Lcom/google/android/gms/internal/ads/t60;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/az;->l:Lcom/google/android/gms/internal/ads/of1;

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, Lcom/google/android/gms/internal/ads/p00;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/dl0;

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/j40;Lcom/google/android/gms/internal/ads/a70;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/p00;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    .line 111
    .line 112
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dr0;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, p2}, Lcom/google/android/gms/internal/ads/sh;-><init>(Lvh/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, p2

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/us0;

    .line 123
    .line 124
    sget-object v4, Lcom/google/android/gms/internal/ads/ts0;->t:Lcom/google/android/gms/internal/ads/ts0;

    .line 125
    .line 126
    new-instance p2, Lcom/google/android/gms/internal/ads/x70;

    .line 127
    .line 128
    const/16 v2, 0x1a

    .line 129
    .line 130
    invoke-direct {p2, v2, p0, v0}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/internal/ads/vn0;

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    invoke-direct {v0, p2, v8}, Lcom/google/android/gms/internal/ads/vn0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/internal/ads/dl0;

    .line 140
    .line 141
    sget-object v5, Lcom/google/android/gms/internal/ads/rs0;->d:Lcom/google/android/gms/internal/ads/z11;

    .line 142
    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v2, p2

    .line 154
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/rs0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d21;Ljava/util/List;Lcom/google/android/gms/internal/ads/d21;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/internal/ads/ts0;->u:Lcom/google/android/gms/internal/ads/ts0;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/dl0;->k(Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az;->w()Lcom/google/android/gms/internal/ads/g10;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lcom/google/android/gms/internal/ads/ha0;

    .line 172
    .line 173
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Lcom/google/android/gms/internal/ads/d21;I)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 177
    .line 178
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/dl0;->q(Lcom/google/android/gms/internal/ads/m11;Lcom/google/android/gms/internal/ads/e21;)Lcom/google/android/gms/internal/ads/dl0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl0;->h()Lcom/google/android/gms/internal/ads/ns0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/hi0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/jr0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jr0;->a()Lcom/google/android/gms/internal/ads/yk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/bi0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bi0;->b(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/vh;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
