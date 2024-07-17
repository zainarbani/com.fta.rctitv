.class public final Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;
.super Lj9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR$\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR\"\u0010\u001a\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0005\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR\"\u0010\u001d\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0005\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;",
        "Lj9/a;",
        "Ll9/w1;",
        "",
        "mCompetitionId",
        "I",
        "getMCompetitionId",
        "()I",
        "setMCompetitionId",
        "(I)V",
        "",
        "mCompetitionTitle",
        "Ljava/lang/String;",
        "getMCompetitionTitle",
        "()Ljava/lang/String;",
        "setMCompetitionTitle",
        "(Ljava/lang/String;)V",
        "mCategoryId",
        "getMCategoryId",
        "setMCategoryId",
        "mPageSource",
        "getMPageSource",
        "setMPageSource",
        "mMinDurationUpload",
        "getMMinDurationUpload",
        "setMMinDurationUpload",
        "mMaxDurationUpload",
        "getMMaxDurationUpload",
        "setMMaxDurationUpload",
        "mMaxFileSize",
        "getMMaxFileSize",
        "setMMaxFileSize",
        "<init>",
        "()V",
        "ig/e0",
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
.field public static final synthetic j:I


# instance fields
.field public final g:Lou/i;

.field public final h:Landroidx/activity/result/b;

.field public final i:Landroidx/activity/result/b;

.field private mCategoryId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mCompetitionId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mCompetitionTitle:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mMaxDurationUpload:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mMaxFileSize:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mMinDurationUpload:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mPageSource:Ljava/lang/String;
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
    sget-object v0, Lsf/j;->E:Lsf/j;

    .line 5
    .line 6
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->g:Lou/i;

    .line 11
    .line 12
    new-instance v0, Le/e;

    .line 13
    .line 14
    invoke-direct {v0}, Le/e;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lig/c0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lig/c0;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->h:Landroidx/activity/result/b;

    .line 33
    .line 34
    new-instance v0, Le/e;

    .line 35
    .line 36
    invoke-direct {v0}, Le/e;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lig/c0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lig/c0;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->i:Landroidx/activity/result/b;

    .line 55
    .line 56
    return-void
.end method

.method public static i0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.PICK"

    .line 9
    .line 10
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "video/*"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "Select Video"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->h:Landroidx/activity/result/b;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->g:Lou/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lig/h0;

    .line 38
    .line 39
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mCompetitionId:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mCompetitionTitle:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mPageSource:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "competition_id"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "N/A"

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    :cond_0
    const-string v1, "competition_title"

    .line 68
    .line 69
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    :cond_1
    const-string v0, "page_source"

    .line 76
    .line 77
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 81
    .line 82
    const-string v6, "hot_upload_video_competition_clicked"

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v5, p0

    .line 89
    invoke-static/range {v4 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static m0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "getString(R.string.error_ugc_video_path_invalid)"

    .line 6
    .line 7
    const-string v2, "Video path is invalid"

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v3, v4, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "UploadVideoActivity"

    .line 35
    .line 36
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v4, Lcom/fta/rctitv/utils/RealPathUtil;->INSTANCE:Lcom/fta/rctitv/utils/RealPathUtil;

    .line 48
    .line 49
    invoke-virtual {v4, v15, v0}, Lcom/fta/rctitv/utils/RealPathUtil;->getRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-string v8, "testActivity"

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 80
    .line 81
    .line 82
    const v8, 0x7f1401fd

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 89
    .line 90
    iget v4, v15, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mMinDurationUpload:I

    .line 91
    .line 92
    iget v5, v15, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mMaxDurationUpload:I

    .line 93
    .line 94
    const/16 v2, 0x400

    .line 95
    .line 96
    int-to-long v8, v2

    .line 97
    div-long/2addr v6, v8

    .line 98
    long-to-int v6, v6

    .line 99
    iget v7, v15, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mMaxFileSize:I

    .line 100
    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v7}, Lcom/fta/rctitv/utils/Util;->checkUploadVideoMeetRequirement(Lj9/a;Landroid/media/MediaMetadataRetriever;IIII)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget v2, v15, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mCompetitionId:I

    .line 110
    .line 111
    iget-object v3, v15, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mCompetitionTitle:Ljava/lang/String;

    .line 112
    .line 113
    iget v1, v15, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mCategoryId:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v5, v0

    .line 124
    const-string v1, "uri.toString()"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v15, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mPageSource:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v0, 0x0

    .line 140
    move-object v1, v15

    .line 141
    move-object v15, v0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const v17, 0x1fffc0

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    invoke-static/range {v1 .. v17}, Lig/q;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v4, p0

    .line 154
    .line 155
    iget-object v1, v4, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->i:Landroidx/activity/result/b;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object v4, v15

    .line 163
    move-object v3, v0

    .line 164
    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ll9/w1;

    .line 172
    .line 173
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Ll9/w1;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 181
    .line 182
    invoke-virtual {v4, v0, v2}, Lj9/a;->h0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object v4, v15

    .line 188
    move-object v3, v0

    .line 189
    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ll9/w1;

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Ll9/w1;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v2}, Lj9/a;->h0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_2
    move-exception v0

    .line 212
    move-object v4, v15

    .line 213
    move-object v3, v0

    .line 214
    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ll9/w1;

    .line 222
    .line 223
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Ll9/w1;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 231
    .line 232
    invoke-virtual {v4, v0, v2}, Lj9/a;->h0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    move-object v4, v15

    .line 237
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    invoke-direct {v0, v4, v3, v1, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f1401fc

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "getString(R.string.error_ugc_video_cannot_be_read)"

    .line 251
    .line 252
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lig/f0;->a:Lig/f0;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    check-cast p1, Ll9/w1;

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
    iget-object p1, p1, Ll9/w1;->e:Landroid/widget/TextView;

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
    check-cast p1, Ll9/w1;

    .line 29
    .line 30
    iget-object p1, p1, Ll9/w1;->b:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    const-string v1, "bundleCompetitionId"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mCompetitionId:I

    .line 63
    .line 64
    :cond_0
    const-string v1, "bundleCompetitionTitle"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mCompetitionTitle:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    const-string v1, "bundleCategoryId"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mCategoryId:I

    .line 92
    .line 93
    :cond_2
    const-string v1, "bundlePageSource"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mPageSource:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    const-string v1, "bundleMinDuration"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mMinDurationUpload:I

    .line 120
    .line 121
    :cond_4
    const-string v1, "bundleMaxDuration"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mMaxDurationUpload:I

    .line 134
    .line 135
    :cond_5
    const-string v1, "bundleMaxSize"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mMaxFileSize:I

    .line 148
    .line 149
    :cond_6
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 150
    .line 151
    new-instance v1, Lig/g0;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lig/g0;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x612

    .line 157
    .line 158
    invoke-virtual {p1, p0, v2, v1}, Lcom/fta/rctitv/utils/PermissionController;->checkPermissionForCameraFromActivity(Landroidx/appcompat/app/a;ILcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ll9/w1;

    .line 166
    .line 167
    new-instance v1, Lig/d0;

    .line 168
    .line 169
    invoke-direct {v1, p0, v0}, Lig/d0;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Ll9/w1;->d:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ll9/w1;

    .line 182
    .line 183
    new-instance v0, Lig/d0;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-direct {v0, p0, v1}, Lig/d0;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Ll9/w1;->b:Landroid/widget/Button;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->g:Lou/i;

    .line 195
    .line 196
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lig/h0;

    .line 201
    .line 202
    iget v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mCompetitionId:I

    .line 203
    .line 204
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->mCompetitionTitle:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p1, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "competition_id"

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "not_available"

    .line 224
    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    :cond_7
    const-string v2, "competition_name"

    .line 229
    .line 230
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v1, "competition_category"

    .line 234
    .line 235
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "competition_type"

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 244
    .line 245
    const-string v1, "hot"

    .line 246
    .line 247
    const-string v2, "hot_upload_from_gallery"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, p1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lop/a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x612

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted([I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "mounted"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll9/w1;

    .line 43
    .line 44
    const p2, 0x7f140159

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 52
    .line 53
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ll9/w1;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lj9/a;->h0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
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
