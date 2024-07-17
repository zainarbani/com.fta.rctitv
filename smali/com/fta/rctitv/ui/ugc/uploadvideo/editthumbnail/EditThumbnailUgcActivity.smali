.class public final Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lxd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lxd/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;",
        "Lj9/a;",
        "Ll9/q1;",
        "Lxd/c;",
        "",
        "mIsLocalVideo",
        "Z",
        "getMIsLocalVideo",
        "()Z",
        "setMIsLocalVideo",
        "(Z)V",
        "",
        "mVideoPath",
        "Ljava/lang/String;",
        "getMVideoPath",
        "()Ljava/lang/String;",
        "setMVideoPath",
        "(Ljava/lang/String;)V",
        "mPhotoPath",
        "getMPhotoPath",
        "setMPhotoPath",
        "mUri",
        "getMUri",
        "setMUri",
        "<init>",
        "()V",
        "jg/c",
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
.field public static final synthetic k:I


# instance fields
.field public g:J

.field public final h:Lqv/f;

.field public final i:Landroidx/activity/result/b;

.field public final j:Landroidx/activity/result/b;

.field private mIsLocalVideo:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mPhotoPath:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mUri:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mVideoPath:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llv/j0;->b:Lrv/c;

    .line 5
    .line 6
    invoke-static {v0}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->h:Lqv/f;

    .line 11
    .line 12
    new-instance v0, Le/d;

    .line 13
    .line 14
    invoke-direct {v0}, Le/d;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljg/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Ljg/b;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->i:Landroidx/activity/result/b;

    .line 33
    .line 34
    new-instance v0, Le/e;

    .line 35
    .line 36
    invoke-direct {v0}, Le/e;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljg/b;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Ljg/b;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->j:Landroidx/activity/result/b;

    .line 55
    .line 56
    return-void
.end method

.method public static i0(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll9/q1;

    .line 23
    .line 24
    iget-object v0, v0, Ll9/q1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->setFrameDimension(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mIsLocalVideo:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->setUri(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mVideoPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->setUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static m0(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;Ljava/util/Map;)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mVideoPath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ll9/q1;

    .line 60
    .line 61
    iget-object v0, v0, Ll9/q1;->j:Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->setResizeMode(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "videoPathUri"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ll9/q1;

    .line 83
    .line 84
    iget-object v0, v0, Ll9/q1;->g:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->setSeekListener(Lxd/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ll9/q1;

    .line 94
    .line 95
    new-instance v3, Landroidx/emoji2/text/n;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-direct {v3, v4, p0, v0, p1}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Ll9/q1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 110
    .line 111
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "IS_TIMELINE_THUMBNAIL"

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v0, Landroid/text/SpannableString;

    .line 132
    .line 133
    const v3, 0x7f1406eb

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroid/text/SpannableString;

    .line 144
    .line 145
    const v4, 0x7f1406ec

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 156
    .line 157
    sget-object v5, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v4, v6}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/16 v7, 0x21

    .line 171
    .line 172
    invoke-virtual {v0, v4, v1, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v4, v5}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v3, v4, v1, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 193
    .line 194
    aput-object v0, v4, v1

    .line 195
    .line 196
    const-string v0, " "

    .line 197
    .line 198
    aput-object v0, v4, v2

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    aput-object v3, v4, v0

    .line 202
    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v5, Lcom/fta/rctitv/utils/TooltipUtil;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v5, p0, v2, v0, v2}, Lcom/fta/rctitv/utils/TooltipUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ll9/q1;

    .line 218
    .line 219
    const-string v0, "binding.thumbs"

    .line 220
    .line 221
    iget-object v6, p0, Ll9/q1;->g:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    .line 222
    .line 223
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v7, 0x30

    .line 227
    .line 228
    const v8, 0x7f080aa9

    .line 229
    .line 230
    .line 231
    const-string p0, "finalText"

    .line 232
    .line 233
    invoke-static {v9, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v10, "3/3"

    .line 237
    .line 238
    sget-object v11, Lsf/j;->F:Lsf/j;

    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Lcom/fta/rctitv/utils/TooltipUtil;->showUgcUploadPreviewTooltip(Landroid/view/View;IILjava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    :cond_1
    return-void
.end method

.method public static n0(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mUri:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "contentResolver"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/fta/rctitv/utils/Util;->getImageContentPathFromStorage(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 50
    .line 51
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll9/q1;

    .line 56
    .line 57
    iget-object v2, p1, Ll9/q1;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    const-string p1, "binding.ivUgcEditThumbnail"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/fta/rctitv/utils/PicassoController;->loadImageFitCenterInside$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ll9/q1;

    .line 75
    .line 76
    iget-object v0, v0, Ll9/q1;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ll9/q1;

    .line 89
    .line 90
    iget-object p0, p0, Ll9/q1;->j:Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;

    .line 91
    .line 92
    const-string p1, "binding.viewThumbnail"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-direct {v0, p0, p1, v6, p1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 106
    .line 107
    .line 108
    const v7, 0x7f1401e0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v1, Ljg/g;

    .line 116
    .line 117
    invoke-direct {v1}, Ljg/g;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v4, 0x2

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/fta/rctitv/utils/DialogUtil;->showNewErrorPromptDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lcom/fta/rctitv/utils/DialogUtil;

    .line 127
    .line 128
    invoke-direct {v8, p0, p1, v6, p1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v9, Ljg/e;

    .line 136
    .line 137
    invoke-direct {v9, p0}, Ljg/e;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v12, 0x2

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static/range {v8 .. v13}, Lcom/fta/rctitv/utils/DialogUtil;->showNewErrorPromptDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const p1, 0x7f1401df

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    return-void
.end method

.method public static final p0(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/q1;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/q1;->g:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->getLastSeekPositionTo()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ll9/q1;

    .line 23
    .line 24
    iget-object v2, v2, Ll9/q1;->j:Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->getVideoWidthAndHeight()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mIsLocalVideo:Z

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mVideoPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v8, "parse(mVideoPath)"

    .line 45
    .line 46
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v1, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v8, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mVideoPath:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 120
    .line 121
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v5, v3, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0, v1, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v8, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_2
    nop

    .line 150
    move-object v0, v6

    .line 151
    :goto_0
    if-eqz v0, :cond_2

    .line 152
    .line 153
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 154
    .line 155
    const-string v2, "yyyyMMdd_HHmmss"

    .line 156
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljava/util/Date;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "THUMBNAIL_"

    .line 178
    .line 179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v3, ".jpeg"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/FileUtil;->createImageThumbnailFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 201
    .line 202
    const/16 v4, 0x64

    .line 203
    .line 204
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_1

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    goto :goto_1

    .line 227
    :catch_3
    move-exception v0

    .line 228
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->q0()V

    .line 229
    .line 230
    .line 231
    const-string p0, "EditThumbnailUgc"

    .line 232
    .line 233
    const-string v1, "Error on creating JPG file from bitmap"

    .line 234
    .line 235
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_1
    return-object v6
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Ljg/d;->a:Ljg/d;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lop/a;->F(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll9/q1;

    .line 12
    .line 13
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Ll9/q1;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ll9/q1;

    .line 29
    .line 30
    iget-object p1, p1, Ll9/q1;->i:Lme/grantland/widget/AutofitTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ll9/q1;

    .line 44
    .line 45
    iget-object p1, p1, Ll9/q1;->b:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string v1, "bundleIsLocalVideo"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mIsLocalVideo:Z

    .line 72
    .line 73
    const-string v1, "bundleVideoPath"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mVideoPath:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mVideoPath:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getExternalStoragePermissions()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->i:Landroidx/activity/result/b;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ll9/q1;

    .line 111
    .line 112
    new-instance v1, Ljg/a;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Ljg/a;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Ll9/q1;->e:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ll9/q1;

    .line 127
    .line 128
    new-instance v0, Ljg/a;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p0, v1}, Ljg/a;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Ll9/q1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ll9/q1;

    .line 144
    .line 145
    new-instance v0, Ljg/a;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-direct {v0, p0, v1}, Ljg/a;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Ll9/q1;->b:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 157
    .line 158
    const v2, 0x7f08026c

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ll9/q1;

    .line 166
    .line 167
    iget-object v3, p1, Ll9/q1;->f:Landroid/widget/ImageView;

    .line 168
    .line 169
    const-string p1, "binding.ivUgcEditThumbnailGalleryBackground"

    .line 170
    .line 171
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x4

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static/range {v1 .. v6}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;ILandroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/q1;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/q1;->j:Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->a:Ll9/t1;

    .line 23
    .line 24
    iget-object v0, v0, Ll9/t1;->c:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ll9/q1;

    .line 36
    .line 37
    iget-object v0, v0, Ll9/q1;->g:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->a:Ll9/t2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Ll9/t2;->c:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v1, v0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->a:Ll9/t1;

    .line 60
    .line 61
    iget-object v0, v0, Ll9/t1;->c:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lop/a;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v0, "binding"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lop/a;->G(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1401f0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, Ljg/f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljg/f;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/fta/rctitv/utils/DialogUtil;->showNewErrorPromptDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/q1;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/q1;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "THUMBNAIL_"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mUri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v5, "yyyyMMdd_HHmmss"

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "uri"

    .line 69
    .line 70
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, p0}, Lcom/fta/rctitv/utils/FileUtil;->getImageExtension(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5, p0, v0, v2}, Lcom/fta/rctitv/utils/FileUtil;->createThumbnailTempFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v3, v0}, Lcom/fta/rctitv/utils/FileUtil;->copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mPhotoPath:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-static {v3, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-static {v3, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_0
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mPhotoPath:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "bundleThumbnailPath"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->mPhotoPath:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x7b

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->q0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ll9/q1;

    .line 143
    .line 144
    iget-object v0, v0, Ll9/q1;->g:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    .line 145
    .line 146
    iget-boolean v0, v0, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->c:Z

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const v0, 0x7f1401c4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0, v0}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lj9/a;->g0(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Llv/j0;->a:Lrv/d;

    .line 166
    .line 167
    sget-object v2, Lqv/r;->a:Llv/o1;

    .line 168
    .line 169
    new-instance v3, Ljg/h;

    .line 170
    .line 171
    invoke-direct {v3, p0, v1}, Ljg/h;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;Lsu/e;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    iget-object v4, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->h:Lqv/f;

    .line 176
    .line 177
    invoke-static {v4, v2, v0, v3, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 178
    .line 179
    .line 180
    return-void
.end method
