.class public final Lcom/google/android/gms/internal/ads/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yz;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c00;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lvh/i;->A:Lvh/i;

    iget-object p1, p1, Lvh/i;->e:Lyh/h0;

    .line 4
    invoke-virtual {p1}, Lyh/h0;->u()Landroid/webkit/CookieManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c00;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zq0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c00;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c00;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    const-string v0, "render_in_browser"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zq0;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zq0;->c(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zq0;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Invalid render_in_browser state"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :goto_1
    check-cast v1, Landroid/webkit/CookieManager;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    const-string v0, "clear"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->B0:Lcom/google/android/gms/internal/ads/ih;

    .line 67
    .line 68
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 69
    .line 70
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/ex0;

    .line 87
    .line 88
    const/16 v3, 0x3b

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ex0;-><init>(C)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f51;->i(Lcom/google/android/gms/internal/ads/ex0;)Lcom/google/android/gms/internal/ads/f51;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/f51;->m(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_2
    move-object v3, v0

    .line 107
    check-cast v3, Lcom/google/android/gms/internal/ads/rx0;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rx0;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v2, v3, :cond_8

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v4, Lcom/google/android/gms/internal/ads/ex0;

    .line 143
    .line 144
    const/16 v5, 0x3d

    .line 145
    .line 146
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ex0;-><init>(C)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f51;->i(Lcom/google/android/gms/internal/ads/ex0;)Lcom/google/android/gms/internal/ads/f51;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/f51;->m(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->q0:Lcom/google/android/gms/internal/ads/ih;

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 182
    .line 183
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, p1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 206
    .line 207
    const-string v0, "position (0) must be less than the number of elements that remained (0)"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    const-string v0, "cookie"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B0:Lcom/google/android/gms/internal/ads/ih;

    .line 229
    .line 230
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 231
    .line 232
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_4
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
