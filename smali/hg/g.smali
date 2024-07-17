.class public final Lhg/g;
.super Lj9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/b<",
        "Ll9/gb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lhg/g;",
        "Lj9/b;",
        "Ll9/gb;",
        "<init>",
        "()V",
        "com/google/android/gms/internal/firebase-auth-api/n0",
        "hg/a",
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
.field public static final synthetic A:I


# instance fields
.field public u:Z

.field public v:Lcom/rctitv/data/model/HotVideoModel;

.field public w:Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

.field public x:Lhg/a;

.field public final y:Lou/i;

.field public final z:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsf/j;->A:Lsf/j;

    .line 5
    .line 6
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhg/g;->y:Lou/i;

    .line 11
    .line 12
    new-instance v0, Le/d;

    .line 13
    .line 14
    invoke-direct {v0}, Le/d;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhd/a;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "registerForActivityResul\u2026tempData = null\n        }"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhg/g;->z:Landroidx/activity/result/b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lak/f;->P1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lob/a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lob/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, p0, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "UgcVideoShareBottom"

    .line 32
    .line 33
    const-string v0, "Error on showing UgcVideoShareBottomSheetDialogFragment"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final Y1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lhg/b;->a:Lhg/b;

    return-object v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Lcom/fta/rctitv/utils/Util;->processTheValueOfAssetNameTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "_"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0
.end method

.method public final a2()Lhg/i;
    .locals 1

    iget-object v0, p0, Lhg/g;->y:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/i;

    return-object v0
.end method

.method public final b2(ILjava/lang/String;Ljava/lang/String;Lf6/a;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/ShareUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p4}, Lcom/fta/rctitv/utils/ShareUtil;->isSocialMediaInstalled(ILf6/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lqe/w2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object p4, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getAPPLICATION_NOT_INSTALLED()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-direct {p3, p1, p4, v1}, Lqe/w2;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v0

    .line 50
    :cond_1
    sget-object p4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 51
    .line 52
    invoke-virtual {p4, p3}, Lcom/fta/rctitv/utils/Util;->isUgcVideoExist(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    iget-object p3, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoSource()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object p3, v2

    .line 72
    :goto_0
    invoke-virtual {p4, p3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_13

    .line 77
    .line 78
    new-instance p3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p4, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p4, 0x0

    .line 93
    :goto_1
    const-string v3, "bundleDownloadContentId"

    .line 94
    .line 95
    invoke-virtual {p3, v3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 99
    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p4, 0x0

    .line 108
    :goto_2
    const-string v3, "bundleDownloadCompetitionId"

    .line 109
    .line 110
    invoke-virtual {p3, v3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string p4, "bundleDownloadShareId"

    .line 114
    .line 115
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    :goto_3
    const-string p4, "bundleDownloadAuthorId"

    .line 129
    .line 130
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 134
    .line 135
    const-string p4, "N/A"

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    :cond_7
    move-object p1, p4

    .line 146
    :cond_8
    const-string v3, "bundleDownloadAuthorName"

    .line 147
    .line 148
    invoke-virtual {p3, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    :cond_9
    const-string p1, "Download"

    .line 162
    .line 163
    :cond_a
    const-string v3, "bundleDownloadContentTitle"

    .line 164
    .line 165
    invoke-virtual {p3, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "bundleDownloadShareMessage"

    .line 169
    .line 170
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoSource()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_b
    const-string p1, "bundleDownloadUrl"

    .line 182
    .line 183
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v2, "requireContext()"

    .line 193
    .line 194
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "com.fta.rctitv.foregroundserviceugc.action.startforeground"

    .line 198
    .line 199
    invoke-virtual {p1, p2, p3, v2}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/rctitv/data/model/UgcDownloadData;

    .line 203
    .line 204
    invoke-direct {p1}, Lcom/rctitv/data/model/UgcDownloadData;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 208
    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    const/4 p2, 0x0

    .line 217
    :goto_4
    invoke-virtual {p1, p2}, Lcom/rctitv/data/model/UgcDownloadData;->setVideoId(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    const/4 p2, 0x0

    .line 230
    :goto_5
    invoke-virtual {p1, p2}, Lcom/rctitv/data/model/UgcDownloadData;->setCompetitionId(I)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 234
    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    goto :goto_6

    .line 242
    :cond_e
    const/4 p2, 0x0

    .line 243
    :goto_6
    invoke-virtual {p1, p2}, Lcom/rctitv/data/model/UgcDownloadData;->setAuthorId(I)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 247
    .line 248
    if-eqz p2, :cond_f

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-nez p2, :cond_10

    .line 255
    .line 256
    :cond_f
    move-object p2, p4

    .line 257
    :cond_10
    invoke-virtual {p1, p2}, Lcom/rctitv/data/model/UgcDownloadData;->setAuthorName(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 261
    .line 262
    if-eqz p2, :cond_12

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-nez p2, :cond_11

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    move-object p4, p2

    .line 272
    :cond_12
    :goto_7
    invoke-virtual {p1, p4}, Lcom/rctitv/data/model/UgcDownloadData;->setShareTitle(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance p3, Lqe/i4;

    .line 280
    .line 281
    invoke-direct {p3, v0, v1, p1}, Lqe/i4;-><init>(ZILcom/rctitv/data/model/UgcDownloadData;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_13
    iget-object p1, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 289
    .line 290
    if-eqz p1, :cond_14

    .line 291
    .line 292
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    new-instance p3, Lqe/w2;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    sget-object p4, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 303
    .line 304
    invoke-virtual {p4}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getEMPTY_DOWNLOAD_LINK()I

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    invoke-direct {p3, p1, p4, v1}, Lqe/w2;-><init>(III)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_14
    :goto_8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f15014f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll9/gb;

    .line 14
    .line 15
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Ll9/gb;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 32
    .line 33
    const v0, 0x7f140755

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getString(R.string.video_share_to_ig_stories)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f080a6f

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p2, v0, v1, v2}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 56
    .line 57
    const v0, 0x7f140754

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "getString(R.string.video_share_to_ig_feed)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f080a6e

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0, v1, v2}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 79
    .line 80
    const v0, 0x7f140758

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getString(R.string.video_share_to_tiktok)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f080a72

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0, v1, v2}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 102
    .line 103
    const v0, 0x7f140753

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "getString(R.string.video_share_to_facebook_story)"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f080a6b

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {p2, v0, v1, v3}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 126
    .line 127
    const v0, 0x7f140751

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "getString(R.string.video_share_to_facebook_feed)"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f080a69

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, v0, v1, v2}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance p2, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 149
    .line 150
    const v0, 0x7f140752

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "getString(R.string.video\u2026re_to_facebook_messenger)"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f080a6a

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, v0, v1, v2}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance p2, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 172
    .line 173
    const v0, 0x7f14075a

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "getString(R.string.video_share_to_whatsapp)"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f080a74

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, v0, v1, v3}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 195
    .line 196
    const v0, 0x7f14075b

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v4, "getString(R.string.video_share_to_whatsapp_status)"

    .line 204
    .line 205
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, v0, v1, v3}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance p2, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 215
    .line 216
    const v0, 0x7f140757

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "getString(R.string.video_share_to_sms)"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f080a71

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, v0, v1, v3}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance p2, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 238
    .line 239
    const v0, 0x7f140759

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "getString(R.string.video_share_to_twitter)"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f080a73

    .line 252
    .line 253
    .line 254
    invoke-direct {p2, v0, v1, v3}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance p2, Lb7/q;

    .line 261
    .line 262
    new-instance v0, Lhg/c;

    .line 263
    .line 264
    invoke-direct {v0, p0, v2}, Lhg/c;-><init>(Lhg/g;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, p1, v0}, Lb7/q;-><init>(Ljava/util/ArrayList;Lhg/c;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ll9/gb;

    .line 275
    .line 276
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 277
    .line 278
    iget-object p1, p1, Ll9/gb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lsd/q;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v4, 0x7f07006b

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v4, v2, v1, v2}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 305
    .line 306
    .line 307
    iget-boolean p1, p0, Lhg/g;->u:Z

    .line 308
    .line 309
    const-string p2, "binding.groupUgcVideoShareSecondary"

    .line 310
    .line 311
    if-eqz p1, :cond_0

    .line 312
    .line 313
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ll9/gb;

    .line 318
    .line 319
    iget-object p1, p1, Ll9/gb;->b:Landroidx/constraintlayout/widget/Group;

    .line 320
    .line 321
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 335
    .line 336
    const v1, 0x7f1403bb

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v5, "getString(R.string.more_download)"

    .line 344
    .line 345
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const v5, 0x7f080a68

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v1, v5, v3}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 358
    .line 359
    const v1, 0x7f140105

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v5, "getString(R.string.copy_link)"

    .line 367
    .line 368
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const v5, 0x7f080a67

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1, v5, v3}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 381
    .line 382
    const v1, 0x7f140756

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v5, "getString(R.string.video_share_to_others)"

    .line 390
    .line 391
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const v5, 0x7f080a70

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1, v5, v3}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isLogin(Lcom/fta/rctitv/pojo/Auth;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_2

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getUserId()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, p0, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 420
    .line 421
    if-eqz v1, :cond_1

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_0

    .line 432
    :cond_1
    const/4 v1, 0x0

    .line 433
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_2

    .line 438
    .line 439
    new-instance v0, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 440
    .line 441
    const v1, 0x7f14074f

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v5, "getString(R.string.video_report)"

    .line 449
    .line 450
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const v5, 0x7f080ad3

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v1, v5, v3}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 463
    .line 464
    const v1, 0x7f140749

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v5, "getString(R.string.video_hide)"

    .line 472
    .line 473
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const v5, 0x7f080ac0

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v1, v5, v3}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;-><init>(Ljava/lang/String;IZ)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_2
    new-instance v0, Lb7/q;

    .line 486
    .line 487
    new-instance v1, Lhg/c;

    .line 488
    .line 489
    invoke-direct {v1, p0, v3}, Lhg/c;-><init>(Lhg/g;I)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, p1, v1}, Lb7/q;-><init>(Ljava/util/ArrayList;Lhg/c;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ll9/gb;

    .line 500
    .line 501
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 502
    .line 503
    iget-object p1, p1, Ll9/gb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lsd/q;

    .line 515
    .line 516
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-direct {v1, v4, v2, v3, v2}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Ll9/gb;

    .line 534
    .line 535
    iget-object p1, p1, Ll9/gb;->b:Landroidx/constraintlayout/widget/Group;

    .line 536
    .line 537
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    :goto_1
    return-void
.end method
