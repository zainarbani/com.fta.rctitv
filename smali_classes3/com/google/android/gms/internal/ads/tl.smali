.class public final Lcom/google/android/gms/internal/ads/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public final synthetic a:I

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/tl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/tl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->c:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 11
    .line 12
    iget-object v1, p1, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->j(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v1, "eventName"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "eventId"

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "_ai"

    .line 42
    .line 43
    const-string v4, "_ac"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    const v7, 0x170bf

    .line 48
    .line 49
    .line 50
    const-string v8, "_aa"

    .line 51
    .line 52
    if-eq v2, v7, :cond_3

    .line 53
    .line 54
    const v7, 0x170c1

    .line 55
    .line 56
    .line 57
    if-eq v2, v7, :cond_2

    .line 58
    .line 59
    const v7, 0x170c7

    .line 60
    .line 61
    .line 62
    if-eq v2, v7, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 90
    :goto_1
    const/4 v2, 0x0

    .line 91
    iget-object p1, p1, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    if-eq v1, v6, :cond_6

    .line 96
    .line 97
    if-eq v1, v5, :cond_5

    .line 98
    .line 99
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 100
    .line 101
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p1, v0, v8, p2, v2}, Lcom/google/android/gms/internal/ads/ft;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p1, v0, v3, p2, v2}, Lcom/google/android/gms/internal/ads/ft;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual {p1, v0, v4, p2, v2}, Lcom/google/android/gms/internal/ads/ft;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :goto_3
    const-string p1, "text"

    .line 118
    .line 119
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Opening Share Sheet with text: "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "android.intent.action.SEND"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v2, "text/plain"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "android.intent.extra.TEXT"

    .line 179
    .line 180
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string p1, "title"

    .line 184
    .line 185
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    const-string p2, "android.intent.extra.TITLE"

    .line 198
    .line 199
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :cond_9
    :try_start_0
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 203
    .line 204
    iget-object p1, p1, Lvh/i;->c:Lyh/g0;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lyh/g0;->n(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_0
    move-exception p1

    .line 211
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 212
    .line 213
    iget-object p2, p2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 214
    .line 215
    const-string v0, "ShareSheetGmsgHandler.onGmsg"

    .line 216
    .line 217
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_4
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
