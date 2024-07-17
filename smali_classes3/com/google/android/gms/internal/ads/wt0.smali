.class public final Lcom/google/android/gms/internal/ads/wt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zi0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/gr0;

.field public final g:Lcom/google/android/gms/internal/ads/hr0;

.field public final h:Lsi/a;

.field public final i:Lcom/google/android/gms/internal/ads/t6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zi0;Lcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/hr0;Lsi/a;Lcom/google/android/gms/internal/ads/t6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt0;->a:Lcom/google/android/gms/internal/ads/zi0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wt0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wt0;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wt0;->f:Lcom/google/android/gms/internal/ads/gr0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wt0;->g:Lcom/google/android/gms/internal/ads/hr0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wt0;->h:Lsi/a;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wt0;->i:Lcom/google/android/gms/internal/ads/t6;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v4, ""

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wt0;->b(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p3, :cond_0

    .line 8
    .line 9
    const-string p3, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p3, "1"

    .line 13
    .line 14
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/jr0;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "@gw_adlocid@"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "@gw_adnetrefresh@"

    .line 45
    .line 46
    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/ads/wt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "@gw_sdkver@"

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wt0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string v3, "@gw_qdata@"

    .line 61
    .line 62
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ar0;->y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "@gw_adnetid@"

    .line 69
    .line 70
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ar0;->x:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "@gw_allocid@"

    .line 77
    .line 78
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ar0;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt0;->e:Landroid/content/Context;

    .line 85
    .line 86
    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/ar0;->W:Z

    .line 87
    .line 88
    invoke-static {v3, v2, v4}, Lyr/d0;->k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt0;->a:Lcom/google/android/gms/internal/ads/zi0;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zi0;->d:Ljava/util/List;

    .line 95
    .line 96
    const-string v4, "_"

    .line 97
    .line 98
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "@gw_adnetstatus@"

    .line 103
    .line 104
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "@gw_seqnum@"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wt0;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "@gw_sessid@"

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wt0;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->N2:Lcom/google/android/gms/internal/ads/ih;

    .line 125
    .line 126
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 127
    .line 128
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v3, 0x0

    .line 151
    :goto_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    xor-int/2addr v4, v1

    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wt0;->i:Lcom/google/android/gms/internal/ads/t6;

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/t6;->b(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    const-string v3, "ms"

    .line 184
    .line 185
    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_4
    if-eqz v4, :cond_5

    .line 190
    .line 191
    const-string v3, "attok"

    .line 192
    .line 193
    invoke-virtual {v2, v3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    return-object v0
.end method
