.class public final synthetic Ldf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ldr/b;

.field public final synthetic d:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/fta/rctitv/ui/roov/RoovPlayerActivity;Ldr/b;)V
    .locals 0

    iput p1, p0, Ldf/b;->a:I

    iput-object p3, p0, Ldf/b;->c:Ldr/b;

    iput-object p2, p0, Ldf/b;->d:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Ldf/b;->a:I

    .line 2
    .line 3
    const-string v0, "N/A"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-object v4, p0, Ldf/b;->d:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    iget-object v5, p0, Ldf/b;->c:Ldr/b;

    .line 12
    .line 13
    const-string v6, "$this_with"

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->n:I

    .line 21
    .line 22
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v5, Ldr/b;->z:Ldr/a;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ldr/a;->B()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 36
    .line 37
    iget-object p1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move-object v5, v0

    .line 51
    :goto_1
    iget-object p1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v6, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move-object v6, v0

    .line 65
    :goto_3
    iget-object p1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTotalDuration()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    :cond_5
    move-wide v7, v1

    .line 74
    sget-object v9, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->BUTTON_NEXT:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v9}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logRoovPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/fta/rctitv/utils/analytics/RoovPlayerButton;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    sget p1, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->n:I

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ldr/b;->d()V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->l:Z

    .line 92
    .line 93
    if-eqz p1, :cond_b

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/rctitv/roov/BaseSongPlayerActivity;->b0()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 108
    .line 109
    iget-object p1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v5, p1

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    :goto_4
    move-object v5, v0

    .line 123
    :goto_5
    iget-object p1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move-object v6, p1

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    :goto_6
    move-object v6, v0

    .line 137
    :goto_7
    iget-object p1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTotalDuration()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    :cond_a
    move-wide v7, v1

    .line 146
    sget-object v9, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->BUTTON_PAUSE:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logRoovPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/fta/rctitv/utils/analytics/RoovPlayerButton;)V

    .line 149
    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_b
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 153
    .line 154
    iget-object p1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    move-object v5, p1

    .line 166
    goto :goto_9

    .line 167
    :cond_d
    :goto_8
    move-object v5, v0

    .line 168
    :goto_9
    iget-object p1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 169
    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_e

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_e
    move-object v6, p1

    .line 180
    goto :goto_b

    .line 181
    :cond_f
    :goto_a
    move-object v6, v0

    .line 182
    :goto_b
    iget-object p1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 183
    .line 184
    if-eqz p1, :cond_10

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTotalDuration()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    :cond_10
    move-wide v7, v1

    .line 191
    sget-object v9, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->BUTTON_PLAY:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logRoovPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/fta/rctitv/utils/analytics/RoovPlayerButton;)V

    .line 194
    .line 195
    .line 196
    :goto_c
    return-void

    .line 197
    :goto_d
    sget p1, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->n:I

    .line 198
    .line 199
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v5, Ldr/b;->z:Ldr/a;

    .line 206
    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    invoke-interface {p1}, Ldr/a;->u1()V

    .line 210
    .line 211
    .line 212
    :cond_11
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 213
    .line 214
    iget-object p1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 215
    .line 216
    if-eqz p1, :cond_13

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_12

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_12
    move-object v5, p1

    .line 226
    goto :goto_f

    .line 227
    :cond_13
    :goto_e
    move-object v5, v0

    .line 228
    :goto_f
    iget-object p1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 229
    .line 230
    if-eqz p1, :cond_15

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_14

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_14
    move-object v6, p1

    .line 240
    goto :goto_11

    .line 241
    :cond_15
    :goto_10
    move-object v6, v0

    .line 242
    :goto_11
    iget-object p1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 243
    .line 244
    if-eqz p1, :cond_16

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTotalDuration()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    :cond_16
    move-wide v7, v1

    .line 251
    sget-object v9, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->BUTTON_PREV:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logRoovPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/fta/rctitv/utils/analytics/RoovPlayerButton;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
