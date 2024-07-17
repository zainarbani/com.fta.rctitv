.class public final synthetic Lig/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;I)V
    .locals 0

    iput p2, p0, Lig/n;->a:I

    iput-object p1, p0, Lig/n;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lig/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lig/n;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->i0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;Landroidx/activity/result/ActivityResult;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->m0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;Landroidx/activity/result/ActivityResult;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 22
    .line 23
    sget v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->q:I

    .line 24
    .line 25
    const-string v0, "this$0"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x96

    .line 33
    .line 34
    iget v2, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 35
    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const-string v0, "bundleHashtagListJsonResult"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "binding.tvUgcVideoHashtags"

    .line 68
    .line 69
    const-string v3, "binding.flexLayoutUgcVideoPreviewHashtags"

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/google/gson/j;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity$a;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity$a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Gson().fromJson(\n       \u2026                        )"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ll9/v1;

    .line 103
    .line 104
    iget-object v0, v0, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    if-ne v0, v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ll9/v1;

    .line 119
    .line 120
    iget-object v0, v0, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 121
    .line 122
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ll9/v1;

    .line 133
    .line 134
    iget-object v0, v0, Ll9/v1;->x:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ll9/v1;

    .line 147
    .line 148
    iget-object v0, v0, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 163
    .line 164
    :cond_2
    iget-object v0, v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    check-cast p1, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->w0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ll9/v1;

    .line 218
    .line 219
    iget-object p1, p1, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ll9/v1;

    .line 232
    .line 233
    iget-object p1, p1, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ll9/v1;

    .line 243
    .line 244
    iget-object p1, p1, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 245
    .line 246
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ll9/v1;

    .line 257
    .line 258
    iget-object p1, p1, Ll9/v1;->x:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object p1, v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
