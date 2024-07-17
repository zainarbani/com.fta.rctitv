.class public final Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lmu/e;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/pa;",
        ">;",
        "Lmu/e;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;",
        "Lj9/c;",
        "Ll9/pa;",
        "Lmu/e;",
        "Landroid/view/View$OnTouchListener;",
        "Lqe/m1;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/n1;",
        "Lqe/l1;",
        "",
        "gptId",
        "I",
        "X1",
        "()I",
        "e2",
        "(I)V",
        "adsCounter",
        "W1",
        "setAdsCounter",
        "",
        "adsType",
        "Ljava/lang/String;",
        "getAdsType",
        "()Ljava/lang/String;",
        "setAdsType",
        "(Ljava/lang/String;)V",
        "",
        "customUserVisibleHint",
        "Z",
        "getCustomUserVisibleHint",
        "()Z",
        "setCustomUserVisibleHint",
        "(Z)V",
        "isGptChecked",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "d2",
        "(Ljava/lang/Boolean;)V",
        "gptDataListJson",
        "getGptDataListJson",
        "setGptDataListJson",
        "<init>",
        "()V",
        "kn/b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field private adsCounter:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private adsType:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private customUserVisibleHint:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;

.field public f:Lrh/r;

.field public g:Lcom/google/android/gms/internal/ads/vp;

.field private gptDataListJson:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private gptId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public h:Lhf/k;

.field public i:Z

.field private isGptChecked:Ljava/lang/Boolean;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public j:J

.field public k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->l:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsType:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->customUserVisibleHint:Z

    .line 24
    .line 25
    return-void
.end method

.method public static T1(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;Lcom/google/android/gms/internal/ads/vp;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp;->a()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const-string v0, "StoryAdsFragment"

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->i:Z

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "displayAds: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->i:Z

    .line 39
    .line 40
    if-nez v0, :cond_e

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->i:Z

    .line 44
    .line 45
    iput-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->g:Lcom/google/android/gms/internal/ads/vp;

    .line 46
    .line 47
    const-string v1, "VideoDuration"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ll9/pa;

    .line 66
    .line 67
    iget-object v2, v2, Ll9/pa;->l:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v3, "Title"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/vp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ll9/pa;

    .line 83
    .line 84
    iget-object v2, v2, Ll9/pa;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    const-string v3, "LabelAd"

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/vp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ll9/pa;

    .line 100
    .line 101
    iget-object v2, v2, Ll9/pa;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 102
    .line 103
    const-string v3, "UploadLogo"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :try_start_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 107
    .line 108
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/dk;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qj;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    new-instance v5, Lcom/google/android/gms/internal/ads/tp;

    .line 115
    .line 116
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/qj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v3

    .line 121
    const-string v5, ""

    .line 122
    .line 123
    invoke-static {v5, v3}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object v5, v4

    .line 127
    :goto_0
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/tp;->b:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v3, v4

    .line 133
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "LabelClickTroughUrl"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v2, "ClickTroughUrl"

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ll9/pa;

    .line 161
    .line 162
    iget-object v3, v3, Ll9/pa;->b:Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    const-string v5, "binding.btnClick"

    .line 165
    .line 166
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ll9/pa;

    .line 183
    .line 184
    iget-object v2, v2, Ll9/pa;->b:Lcom/google/android/material/button/MaterialButton;

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ll9/pa;

    .line 194
    .line 195
    iget-object v2, v2, Ll9/pa;->b:Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    new-instance v3, Lcom/fta/rctitv/utils/d;

    .line 198
    .line 199
    const/4 v10, 0x2

    .line 200
    move-object v5, v3

    .line 201
    move-object v6, p1

    .line 202
    move-object v9, p0

    .line 203
    invoke-direct/range {v5 .. v10}, Lcom/fta/rctitv/utils/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ll9/pa;

    .line 215
    .line 216
    iget-object v2, v2, Ll9/pa;->b:Lcom/google/android/material/button/MaterialButton;

    .line 217
    .line 218
    const-string v3, "binding.btnClick"

    .line 219
    .line 220
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vp;->c:Lrh/r;

    .line 227
    .line 228
    :try_start_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 229
    .line 230
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dk;->zze()Lwh/x1;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lrh/r;->d(Lwh/x1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_1
    move-exception v3

    .line 241
    const-string v5, "Exception occurred while getting video controller"

    .line 242
    .line 243
    invoke-static {v5, v3}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_3
    iput-object v2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f:Lrh/r;

    .line 247
    .line 248
    const-string v2, "StoryType"

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 269
    .line 270
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    move-object v2, v4

    .line 275
    :goto_4
    const-string v3, "StoryAdsFragment"

    .line 276
    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v6, "displayAds: "

    .line 280
    .line 281
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    const-string v3, "StoryAdsFragment"

    .line 295
    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v6, "displayAds: "

    .line 299
    .line 300
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f:Lrh/r;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    iget-object v6, v3, Lrh/r;->a:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v6

    .line 321
    :try_start_2
    iget-object v3, v3, Lrh/r;->b:Lwh/x1;

    .line 322
    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_8
    const/4 v3, 0x0

    .line 328
    :goto_5
    monitor-exit v6

    .line 329
    if-ne v3, v0, :cond_9

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catchall_0
    move-exception p0

    .line 333
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    throw p0

    .line 335
    :cond_9
    const/4 v0, 0x0

    .line 336
    :goto_6
    if-eqz v0, :cond_a

    .line 337
    .line 338
    const-string v0, "video"

    .line 339
    .line 340
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    const-string v0, "video"

    .line 347
    .line 348
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsType:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ll9/pa;

    .line 355
    .line 356
    iget-object v0, v0, Ll9/pa;->e:Landroid/widget/ImageView;

    .line 357
    .line 358
    const-string v2, "binding.ivAdImage"

    .line 359
    .line 360
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ll9/pa;

    .line 371
    .line 372
    iget-object v0, v0, Ll9/pa;->m:Landroid/widget/RelativeLayout;

    .line 373
    .line 374
    const-string v2, "binding.viewPlayer"

    .line 375
    .line 376
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ll9/pa;

    .line 387
    .line 388
    iget-object v0, v0, Ll9/pa;->f:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 389
    .line 390
    const-string v2, "binding.mediaAds"

    .line 391
    .line 392
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ll9/pa;

    .line 403
    .line 404
    iget-object v0, v0, Ll9/pa;->f:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ll9/pa;

    .line 414
    .line 415
    iget-object v0, v0, Ll9/pa;->f:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 416
    .line 417
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vp;->b:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_a
    const-string v0, "image"

    .line 424
    .line 425
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsType:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ll9/pa;

    .line 432
    .line 433
    iget-object v0, v0, Ll9/pa;->m:Landroid/widget/RelativeLayout;

    .line 434
    .line 435
    const-string v2, "binding.viewPlayer"

    .line 436
    .line 437
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ll9/pa;

    .line 448
    .line 449
    iget-object v0, v0, Ll9/pa;->f:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 450
    .line 451
    const-string v2, "binding.mediaAds"

    .line 452
    .line 453
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ll9/pa;

    .line 464
    .line 465
    iget-object v0, v0, Ll9/pa;->e:Landroid/widget/ImageView;

    .line 466
    .line 467
    const-string v2, "binding.ivAdImage"

    .line 468
    .line 469
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ll9/pa;

    .line 480
    .line 481
    iget-object v0, v0, Ll9/pa;->e:Landroid/widget/ImageView;

    .line 482
    .line 483
    const-string v2, "UploadImage"

    .line 484
    .line 485
    :try_start_3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 486
    .line 487
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/dk;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qj;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_b

    .line 492
    .line 493
    new-instance v3, Lcom/google/android/gms/internal/ads/tp;

    .line 494
    .line 495
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/qj;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :catch_2
    move-exception v2

    .line 500
    const-string v3, ""

    .line 501
    .line 502
    invoke-static {v3, v2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :cond_b
    move-object v3, v4

    .line 506
    :goto_7
    if-eqz v3, :cond_c

    .line 507
    .line 508
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tp;->b:Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    const-wide/16 v2, 0x1388

    .line 514
    .line 515
    invoke-virtual {p0, v2, v3}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f2(J)V

    .line 516
    .line 517
    .line 518
    :goto_8
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f:Lrh/r;

    .line 519
    .line 520
    if-nez v0, :cond_d

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_d
    new-instance v2, Lif/c;

    .line 524
    .line 525
    invoke-direct {v2, p0, v1}, Lif/c;-><init>(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lrh/r;->c(Lrh/q;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    :goto_9
    :try_start_4
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 532
    .line 533
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dk;->zzo()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :catch_3
    move-exception p0

    .line 538
    const-string p1, ""

    .line 539
    .line 540
    invoke-static {p1, p0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :goto_a
    return-void
.end method

.method public static final U1(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    iget v1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsCounter:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsCounter:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/rctitv/data/GptStoryAds;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/rctitv/data/GptStoryAds;->getProgramId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsCounter:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    instance-of p0, v1, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    check-cast v1, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/fta/rctitv/ui/story/StoryActivity;->J0(IZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->h:Lhf/k;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p0, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Lcom/fta/rctitv/ui/story/StoryActivity;->J0(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsCounter:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    iget v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsCounter:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    iput v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsCounter:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    instance-of v0, p0, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast p0, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/fta/rctitv/ui/story/StoryActivity;->m0(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->Y1()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    return-void
.end method

.method public static final V1(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/rctitv/data/GptStoryAds;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/rctitv/data/GptStoryAds;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v4, -0x1

    .line 41
    :goto_2
    if-le v4, v1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/rctitv/data/GptStoryAds;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/rctitv/data/GptStoryAds;->getProgramId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :cond_4
    :goto_3
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    instance-of p0, v0, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    check-cast v0, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v3}, Lcom/fta/rctitv/ui/story/StoryActivity;->J0(IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iget-object p0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->h:Lhf/k;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    check-cast p0, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Lcom/fta/rctitv/ui/story/StoryActivity;->J0(IZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ll9/pa;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget-object p1, p1, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->setStoriesCount(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lif/b;->a:Lif/b;

    return-object v0
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->customUserVisibleHint:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f:Lrh/r;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lrh/r;->a()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->g:Lcom/google/android/gms/internal/ads/vp;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vp;->a()V

    .line 29
    .line 30
    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->i:Z

    .line 33
    .line 34
    if-ltz p1, :cond_4

    .line 35
    .line 36
    iput p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsCounter:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->Y1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v1, p1, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    check-cast p1, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ll9/pa;

    .line 59
    .line 60
    iget-object v1, v1, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/story/StoryActivity;->m0(Z)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method

.method public final W1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsCounter:I

    return v0
.end method

.method public final X1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptId:I

    return v0
.end method

.method public final Y1()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll9/pa;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, v0, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->setStoriesCount(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ll5/l;

    .line 35
    .line 36
    invoke-direct {v0}, Ll5/l;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v0, Ll5/l;->a:Z

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v0, Ll5/l;->b:Z

    .line 44
    .line 45
    new-instance v5, Lrh/s;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lrh/s;-><init>(Ll5/l;)V

    .line 48
    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ll9/pa;

    .line 58
    .line 59
    iget-object v0, v0, Ll9/pa;->i:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    const-string v6, "binding.progress"

    .line 62
    .line 63
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lrh/c;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v6, v1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v7, v1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsCounter:I

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/rctitv/data/GptStoryAds;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/rctitv/data/GptStoryAds;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v0, v6}, Lrh/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lhd/a;

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    invoke-direct {v0, v1, v6}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 106
    .line 107
    const/16 v7, 0x17

    .line 108
    .line 109
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v0, v6}, Lrh/c;->b(Lhd/a;Lcom/google/android/exoplayer2/extractor/ts/a;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljc/g;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-direct {v0, v1, v6}, Ljc/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v0}, Lrh/c;->c(Lrh/b;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v0, v15, Lrh/c;->b:Lwh/e0;

    .line 125
    .line 126
    new-instance v14, Lcom/google/android/gms/internal/ads/zzblz;

    .line 127
    .line 128
    new-instance v12, Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 129
    .line 130
    invoke-direct {v12, v5}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lrh/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    const/4 v9, -0x1

    .line 135
    move-object v6, v14

    .line 136
    move/from16 v8, v16

    .line 137
    .line 138
    move/from16 v10, v16

    .line 139
    .line 140
    move/from16 v13, v16

    .line 141
    .line 142
    move-object v5, v14

    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    move-object/from16 v17, v15

    .line 146
    .line 147
    move/from16 v15, v16

    .line 148
    .line 149
    :try_start_1
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v5}, Lwh/e0;->h0(Lcom/google/android/gms/internal/ads/zzblz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object/from16 v17, v15

    .line 160
    .line 161
    :goto_0
    const-string v5, "Failed to specify native ad options"

    .line 162
    .line 163
    invoke-static {v5, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lrh/c;->a()Lrh/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v5, Lwh/a2;

    .line 171
    .line 172
    invoke-direct {v5}, Lwh/a2;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v5, Lwh/a2;->d:Ljava/util/HashSet;

    .line 176
    .line 177
    const-string v7, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v6, v1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    iget v7, v1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsCounter:I

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/rctitv/data/GptStoryAds;

    .line 193
    .line 194
    if-eqz v6, :cond_1

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/rctitv/data/GptStoryAds;->getCustomParams()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_2

    .line 201
    :cond_1
    const/4 v6, 0x0

    .line 202
    :goto_2
    invoke-virtual {v2, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    iget-object v2, v1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget v6, v1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsCounter:I

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/rctitv/data/GptStoryAds;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/rctitv/data/GptStoryAds;->getCustomParams()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/rctitv/data/AdsParam;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/rctitv/data/AdsParam;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_4

    .line 249
    .line 250
    invoke-static {v7}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_3

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_3
    const/4 v7, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_4
    :goto_4
    const/4 v7, 0x1

    .line 260
    :goto_5
    if-nez v7, :cond_2

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/rctitv/data/AdsParam;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/rctitv/data/AdsParam;->getValue()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-nez v6, :cond_5

    .line 278
    .line 279
    const-string v6, "not_available"

    .line 280
    .line 281
    :cond_5
    iget-object v8, v5, Lwh/a2;->e:Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-virtual {v8, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    new-instance v2, Lwh/b2;

    .line 288
    .line 289
    invoke-direct {v2, v5}, Lwh/b2;-><init>(Lwh/a2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lrh/d;->a(Lwh/b2;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final Z1(ILandroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/rctitv/data/GptStoryAds;

    .line 11
    .line 12
    iget v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptId:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/rctitv/data/GptStoryAds;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "loadAdsForCheckTheStatus() => gptId = "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", ads path = "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "StoryAdsChecking"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lrh/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/rctitv/data/GptStoryAds;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, p2, v2}, Lrh/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lhd/a;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {p2, v0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 71
    .line 72
    const/16 v3, 0x18

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2, v2}, Lrh/c;->b(Lhd/a;Lcom/google/android/exoplayer2/extractor/ts/a;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lif/d;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1, v0}, Lif/d;-><init>(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;Lcom/rctitv/data/GptStoryAds;Lkotlin/jvm/internal/e0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lrh/c;->c(Lrh/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lrh/c;->a()Lrh/d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lwh/a2;

    .line 93
    .line 94
    invoke-direct {v0}, Lwh/a2;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lwh/a2;->d:Ljava/util/HashSet;

    .line 98
    .line 99
    const-string v2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/rctitv/data/GptStoryAds;->getCustomParams()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/rctitv/data/GptStoryAds;->getCustomParams()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/rctitv/data/AdsParam;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/rctitv/data/AdsParam;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-static {v2}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v2, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 155
    :goto_2
    if-nez v2, :cond_0

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/rctitv/data/AdsParam;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/rctitv/data/AdsParam;->getValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    const-string v1, "not_available"

    .line 175
    .line 176
    :cond_3
    iget-object v3, v0, Lwh/a2;->e:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    new-instance p1, Lwh/b2;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lwh/b2;-><init>(Lwh/a2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lrh/d;->a(Lwh/b2;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final a2(Landroid/content/Context;Lg4/k;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptId:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lg4/k;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "OnStoryAdPageShouldCheckRight() => gptId = "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", event.programId = "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "StoryAdsChecking"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptId:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lg4/k;->f()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ne v0, p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->isGptChecked:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->isGptChecked:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->k:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->Z1(ILandroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->isGptChecked:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final b2(Landroid/content/Context;Lg4/k;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptId:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lg4/k;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "OnStoryAdPageShouldCheckLeft() => gptId = "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", event.programId = "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "StoryAdsChecking"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptId:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lg4/k;->f()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ne v0, p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->isGptChecked:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->isGptChecked:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->k:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->Z1(ILandroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->isGptChecked:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f:Lrh/r;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lrh/r;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->g:Lcom/google/android/gms/internal/ads/vp;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vp;->a()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->i:Z

    .line 28
    .line 29
    iput p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsCounter:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->Y1()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f:Lrh/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lrh/r;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll9/pa;

    .line 24
    .line 25
    iget-object v0, v0, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d2(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->isGptChecked:Ljava/lang/Boolean;

    return-void
.end method

.method public final e2(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptId:I

    return-void
.end method

.method public final f2(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/pa;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->setStoryDuration(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ll9/pa;

    .line 24
    .line 25
    iget-object p1, p1, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 26
    .line 27
    iget p2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsCounter:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->g(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lj9/c;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lhf/k;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->h:Lhf/k;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->customUserVisibleHint:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f:Lrh/r;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lrh/r;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->g:Lcom/google/android/gms/internal/ads/vp;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vp;->a()V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->i:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.story.StoryActivity"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/story/StoryActivity;->p0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ll9/pa;

    .line 49
    .line 50
    iget-object v1, v1, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/story/StoryActivity;->m0(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    const-string v0, "id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptId:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptDataListJson:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/pa;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->b()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj9/c;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->h:Lhf/k;

    .line 6
    .line 7
    return-void
.end method

.method public final onMessageEvent(Lqe/l1;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptId:I

    iget v1, p1, Lqe/l1;->a:I

    if-ne v0, v1, :cond_3

    const-string v0, "video"

    .line 16
    iget-boolean p1, p1, Lqe/l1;->b:Z

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f:Lrh/r;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrh/r;->a()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/pa;

    iget-object p1, p1, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    invoke-virtual {p1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f:Lrh/r;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrh/r;->b()V

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lrc/q;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/m1;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptId:I

    iget v1, p1, Lqe/m1;->a:I

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/pa;

    iget-object v0, v0, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    invoke-virtual {v0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c()V

    .line 3
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsType:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f:Lrh/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrh/r;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->g:Lcom/google/android/gms/internal/ads/vp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vp;->a()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/pa;

    iget-object v0, v0, Ll9/pa;->f:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->i:Z

    .line 8
    :cond_2
    iget-object p1, p1, Lqe/m1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onMessageEvent(Lqe/n1;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptId:I

    iget p1, p1, Lqe/n1;->a:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->i:Z

    .line 11
    iget-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsType:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f:Lrh/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrh/r;->a()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/pa;

    iget-object p1, p1, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    invoke-virtual {p1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c()V

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->Y1()V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->customUserVisibleHint:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->customUserVisibleHint:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/j;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Lif/e;

    .line 24
    .line 25
    invoke-direct {v2}, Lif/e;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptDataListJson:Ljava/lang/String;

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lop/a;->G(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 p2, 0x0

    .line 14
    const-string v0, "video"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->j:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f:Lrh/r;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Lrh/r;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ll9/pa;

    .line 52
    .line 53
    iget-object p1, p1, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne p1, v1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->adsType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f:Lrh/r;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lrh/r;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ll9/pa;

    .line 90
    .line 91
    iget-object p1, p1, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-wide v4, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->j:J

    .line 101
    .line 102
    sub-long/2addr v2, v4

    .line 103
    const-wide/16 v4, 0x1f4

    .line 104
    .line 105
    cmp-long p1, v4, v2

    .line 106
    .line 107
    if-gez p1, :cond_7

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    :cond_7
    :goto_3
    return p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lop/a;->F(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptDataListJson:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance p1, Lcom/google/gson/j;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptDataListJson:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lif/f;

    .line 30
    .line 31
    invoke-direct {v0}, Lif/f;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->e:Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->gptDataListJson:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ll9/pa;

    .line 55
    .line 56
    iget-object p1, p1, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->setStoriesListener(Lmu/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ll9/pa;

    .line 66
    .line 67
    new-instance p2, Lif/a;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p2, p0, v0}, Lif/a;-><init>(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Ll9/pa;->h:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ll9/pa;

    .line 83
    .line 84
    new-instance p2, Lif/a;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p2, p0, v0}, Lif/a;-><init>(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ll9/pa;->g:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ll9/pa;

    .line 100
    .line 101
    new-instance p2, Lif/a;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p2, p0, v0}, Lif/a;-><init>(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Ll9/pa;->c:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ll9/pa;

    .line 117
    .line 118
    iget-object p1, p1, Ll9/pa;->h:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ll9/pa;

    .line 128
    .line 129
    iget-object p1, p1, Ll9/pa;->g:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
