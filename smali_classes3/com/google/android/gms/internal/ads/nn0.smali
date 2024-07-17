.class public final Lcom/google/android/gms/internal/ads/nn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nn0;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nn0;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nn0;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nn0;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nn0;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nn0;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nn0;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nn0;->h:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nn0;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nn0;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nn0;->k:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nn0;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nn0;->m:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/nn0;->n:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nn0;->o:Z

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "cog"

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nn0;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "coh"

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nn0;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "gl"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "simulator"

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nn0;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "is_latchsky"

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nn0;->e:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_sidewinder"

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nn0;->f:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "hl"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn0;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn0;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, "hl_list"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v0, "mv"

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn0;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "submodel"

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn0;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "device"

    .line 80
    .line 81
    invoke-static {p1, v0}, Ltw/d;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "build"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn0;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "remaining_data_partition_space"

    .line 96
    .line 97
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nn0;->n:J

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    const-string v0, "browser"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ltw/d;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "is_browser_custom_tabs_capable"

    .line 112
    .line 113
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/nn0;->l:Z

    .line 114
    .line 115
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn0;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    const-string v2, "play_store"

    .line 127
    .line 128
    invoke-static {v1, v2}, Ltw/d;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "package_version"

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->G8:Lcom/google/android/gms/internal/ads/ih;

    .line 141
    .line 142
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 143
    .line 144
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const-string v0, "is_bstar"

    .line 159
    .line 160
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nn0;->o:Z

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->E8:Lcom/google/android/gms/internal/ads/ih;

    .line 166
    .line 167
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B8:Lcom/google/android/gms/internal/ads/ih;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v2, "gotmt_l"

    .line 194
    .line 195
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->A8:Lcom/google/android/gms/internal/ads/ih;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const-string v1, "gotmt_i"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
.end method
