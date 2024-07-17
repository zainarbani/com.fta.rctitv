.class public final Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pl0;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pl0;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/pl0;->e:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/pl0;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/pl0;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pl0;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/pl0;->i:Z

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "smart_w"

    .line 16
    .line 17
    const-string v5, "full"

    .line 18
    .line 19
    invoke-static {p1, v2, v5, v1}, Ltw/d;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    const-string v5, "smart_h"

    .line 31
    .line 32
    const-string v6, "auto"

    .line 33
    .line 34
    invoke-static {p1, v5, v6, v1}, Ltw/d;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->o:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "ene"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v1, "rafmt"

    .line 47
    .line 48
    const-string v5, "102"

    .line 49
    .line 50
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzq;->r:Z

    .line 51
    .line 52
    invoke-static {p1, v1, v5, v6}, Ltw/d;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v5, "103"

    .line 56
    .line 57
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzq;->s:Z

    .line 58
    .line 59
    invoke-static {p1, v1, v5, v6}, Ltw/d;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v5, "105"

    .line 63
    .line 64
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzq;->t:Z

    .line 65
    .line 66
    invoke-static {p1, v1, v5, v6}, Ltw/d;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pl0;->i:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v1, "inline_adaptive_slot"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const-string v1, "interscroller_slot"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string v1, "format"

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v1, v5}, Ltw/d;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "fluid"

    .line 93
    .line 94
    const-string v5, "height"

    .line 95
    .line 96
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/pl0;->c:Z

    .line 97
    .line 98
    invoke-static {p1, v1, v5, v6}, Ltw/d;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl0;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    xor-int/2addr v6, v4

    .line 108
    const-string v7, "sz"

    .line 109
    .line 110
    invoke-static {p1, v7, v1, v6}, Ltw/d;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v1, "u_sd"

    .line 114
    .line 115
    iget v6, p0, Lcom/google/android/gms/internal/ads/pl0;->e:F

    .line 116
    .line 117
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 118
    .line 119
    .line 120
    const-string v1, "sw"

    .line 121
    .line 122
    iget v6, p0, Lcom/google/android/gms/internal/ads/pl0;->f:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "sh"

    .line 128
    .line 129
    iget v6, p0, Lcom/google/android/gms/internal/ads/pl0;->g:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl0;->h:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    xor-int/2addr v4, v6

    .line 141
    const-string v6, "sc"

    .line 142
    .line 143
    invoke-static {p1, v6, v1, v4}, Ltw/d;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzq;->l:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 152
    .line 153
    const-string v6, "is_fluid_height"

    .line 154
    .line 155
    const-string v7, "width"

    .line 156
    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    new-instance v3, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzq;->j:I

    .line 168
    .line 169
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->n:Z

    .line 173
    .line 174
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    array-length v0, v4

    .line 182
    :goto_2
    if-ge v3, v0, :cond_6

    .line 183
    .line 184
    aget-object v2, v4, v3

    .line 185
    .line 186
    new-instance v8, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-boolean v9, v2, Lcom/google/android/gms/ads/internal/client/zzq;->n:Z

    .line 192
    .line 193
    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget v9, v2, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    .line 197
    .line 198
    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->j:I

    .line 202
    .line 203
    invoke-virtual {v8, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    :goto_3
    const-string v0, "valid_ad_sizes"

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
