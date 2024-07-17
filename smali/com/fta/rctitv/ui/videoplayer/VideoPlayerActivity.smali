.class public final Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lng/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lng/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008$\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001JB\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0010\u001a\u0004\u0008/\u0010\u0012\"\u0004\u00080\u0010\u0014R$\u00101\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0010\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u0010\u0014R$\u00104\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0010\u001a\u0004\u00085\u0010\u0012\"\u0004\u00086\u0010\u0014R\"\u00107\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0019\u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010\u001dR$\u0010:\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0010\u001a\u0004\u0008;\u0010\u0012\"\u0004\u0008<\u0010\u0014R$\u0010=\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0010\u001a\u0004\u0008>\u0010\u0012\"\u0004\u0008?\u0010\u0014R$\u0010@\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0010\u001a\u0004\u0008A\u0010\u0012\"\u0004\u0008B\u0010\u0014R$\u0010C\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0010\u001a\u0004\u0008D\u0010\u0012\"\u0004\u0008E\u0010\u0014R\"\u0010F\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\n\u001a\u0004\u0008F\u0010\u000b\"\u0004\u0008G\u0010\r\u00a8\u0006K"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;",
        "Lj9/a;",
        "Ll9/x1;",
        "Lng/h;",
        "Lqe/d0;",
        "event",
        "",
        "onMessageEvent",
        "",
        "isFullscreen",
        "Z",
        "()Z",
        "setFullscreen",
        "(Z)V",
        "",
        "sender",
        "Ljava/lang/String;",
        "t0",
        "()Ljava/lang/String;",
        "setSender",
        "(Ljava/lang/String;)V",
        "isPlayFromLink",
        "setPlayFromLink",
        "",
        "contentId",
        "I",
        "n0",
        "()I",
        "setContentId",
        "(I)V",
        "latestVideoTime",
        "getLatestVideoTime",
        "setLatestVideoTime",
        "contentType",
        "Ljava/lang/Integer;",
        "getContentType",
        "()Ljava/lang/Integer;",
        "setContentType",
        "(Ljava/lang/Integer;)V",
        "",
        "rewardClaimTime",
        "J",
        "getRewardClaimTime",
        "()J",
        "setRewardClaimTime",
        "(J)V",
        "contentTitle",
        "p0",
        "setContentTitle",
        "type",
        "getType",
        "setType",
        "videoUrl",
        "getVideoUrl",
        "setVideoUrl",
        "programId",
        "getProgramId",
        "setProgramId",
        "productId",
        "getProductId",
        "setProductId",
        "programTitle",
        "q0",
        "setProgramTitle",
        "genreListJson",
        "getGenreListJson",
        "setGenreListJson",
        "dataTouchPointsJson",
        "getDataTouchPointsJson",
        "setDataTouchPointsJson",
        "isTrailer",
        "setTrailer",
        "<init>",
        "()V",
        "ig/e",
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
.field private contentId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private contentTitle:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private contentType:Ljava/lang/Integer;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private dataTouchPointsJson:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public g:Ldg/b;

.field private genreListJson:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public h:Lsd/s;

.field public i:Lcom/fta/rctitv/pojo/Auth;

.field private isFullscreen:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isPlayFromLink:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isTrailer:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public j:Lwd/v;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field private latestVideoTime:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private programId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private programTitle:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private rewardClaimTime:J
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private sender:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentType:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->productId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static i0(Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentType:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "presenter"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ldg/b;->k(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v3, v4, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget p0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ldg/b;->l(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne v0, v3, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget p0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ldg/b;->j(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget p0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ldg/b;->k(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-void

    .line 92
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public static final m0(Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->i:Lcom/fta/rctitv/pojo/Auth;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isLogin(Lcom/fta/rctitv/pojo/Auth;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/fta/rctitv/pojo/DataTouchPoints;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DataTouchPoints;->isPost()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DataTouchPoints;->getPosition()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt p1, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DataTouchPoints;->getPosition()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DataTouchPoints;->getPositionBuffer()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v6

    .line 66
    if-gt p1, v5, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    :goto_1
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/fta/rctitv/pojo/DataTouchPoints;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DataTouchPoints;->getPosition()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne p1, v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DataTouchPoints;->isPost()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v5, 0x0

    .line 113
    :goto_3
    if-eqz v5, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v4, -0x1

    .line 120
    :goto_4
    if-le v4, v0, :cond_9

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-wide v5, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->rewardClaimTime:J

    .line 127
    .line 128
    sub-long/2addr v0, v5

    .line 129
    const-wide/16 v5, 0xbb8

    .line 130
    .line 131
    cmp-long p2, v0, v5

    .line 132
    .line 133
    if-gtz p2, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->rewardClaimTime:J

    .line 141
    .line 142
    new-instance p2, Lcom/fta/rctitv/pojo/TouchPointsRequest;

    .line 143
    .line 144
    invoke-direct {p2}, Lcom/fta/rctitv/pojo/TouchPointsRequest;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/pojo/TouchPointsRequest;->setActualPosition(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    iget p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/pojo/TouchPointsRequest;->setContentId(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->type:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/pojo/TouchPointsRequest;->setContentType(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Lj9/h;->b()Lld/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1, p2}, Lld/a;->p(Lcom/fta/rctitv/pojo/TouchPointsRequest;)Lretrofit2/Call;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lae/n;

    .line 181
    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    invoke-direct {v0, p0, v4, p2, v1}, Lae/n;-><init>(Lj9/h;ILjava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const-string p0, "presenter"

    .line 192
    .line 193
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_9
    :goto_5
    return-void

    .line 198
    :cond_a
    const-string p0, "mAuth"

    .line 199
    .line 200
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f140174

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v1, p1

    .line 25
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2, p1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const p1, 0x7f140448

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string p1, "getString(R.string.ok)"

    .line 44
    .line 45
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    new-instance v5, Lng/d;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Lng/d;-><init>(Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public final F0(Lcom/fta/rctitv/pojo/UrlModel;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->k1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getProductId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->productId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getProgramId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->programId:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getProgramTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->programTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getLastDuration()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->latestVideoTime:I

    .line 39
    .line 40
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentTitle:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentTitle:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getContentTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    iput-object v2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentTitle:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->k:Ljava/util/List;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->k:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getGenreList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getGenreList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v3, v1

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 118
    .line 119
    new-instance v4, Lcom/fta/rctitv/pojo/RewardGenreModel;

    .line 120
    .line 121
    invoke-direct {v4}, Lcom/fta/rctitv/pojo/RewardGenreModel;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/RewardGenreModel;->setId(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/RewardGenreModel;->setName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v5, ", "

    .line 143
    .line 144
    invoke-static {v3, v5}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v5, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->k:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v0, v0, -0x2

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lt v2, v0, :cond_6

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-ne v2, v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    sub-int v7, v2, v0

    .line 204
    .line 205
    sub-int/2addr v6, v7

    .line 206
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v5, v3, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object v0, v5

    .line 220
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 226
    .line 227
    const-string v1, "End index ("

    .line 228
    .line 229
    const-string v3, ") is less than start index ("

    .line 230
    .line 231
    const-string v4, ")."

    .line 232
    .line 233
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_7
    :goto_4
    move-object v9, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object v9, v1

    .line 244
    :goto_5
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->j:Lwd/v;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0}, Lwd/v;->t()V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    move-object v6, v1

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move-object v6, v0

    .line 260
    :goto_6
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentTitle:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    move-object v7, v1

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move-object v7, v0

    .line 267
    :goto_7
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getVmap()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    const-string v2, "%26"

    .line 274
    .line 275
    invoke-static {v0, v2, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_c
    move-object v8, v1

    .line 280
    iget v5, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->latestVideoTime:I

    .line 281
    .line 282
    move-object v4, p0

    .line 283
    invoke-virtual/range {v4 .. v9}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getUrl()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->videoUrl:Ljava/lang/String;

    .line 291
    .line 292
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->h:Lsd/s;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "loadingView"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lng/a;->a:Lng/a;

    return-object v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->h:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final n0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    return v0
.end method

.method public final onBackPressed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->j:Lwd/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const/16 v2, 0x3e8

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    div-long/2addr v0, v2

    .line 22
    long-to-int v1, v0

    .line 23
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget v3, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentType:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v5, v6, :cond_4

    .line 51
    .line 52
    const-string v4, "extra"

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    if-ne v4, v5, :cond_6

    .line 64
    .line 65
    const-string v4, "clip"

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    :goto_3
    const-string v4, "episode"

    .line 69
    .line 70
    :goto_4
    new-instance v5, Lcom/fta/rctitv/pojo/HistoryRequestModel;

    .line 71
    .line 72
    invoke-direct {v5}, Lcom/fta/rctitv/pojo/HistoryRequestModel;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/fta/rctitv/pojo/HistoryRequestModel;->setId(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lcom/fta/rctitv/pojo/HistoryRequestModel;->setType(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lcom/fta/rctitv/pojo/HistoryRequestModel;->setLastDuration(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lj9/h;->a()Lld/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v5}, Lld/a;->T0(Lcom/fta/rctitv/pojo/HistoryRequestModel;)Lretrofit2/Call;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Las/o1;

    .line 93
    .line 94
    const/16 v3, 0xd

    .line 95
    .line 96
    invoke-direct {v1, v3}, Las/o1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->isFullscreen:Z

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->isFullscreen:Z

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_7
    if-nez v2, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v0, 0x100

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->clearFlagScreenRecorder(Landroid/view/Window;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->j:Lwd/v;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Lwd/v;->t()V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    const-string v0, "presenter"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->disableScreenRecorder(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->i:Lcom/fta/rctitv/pojo/Auth;

    .line 16
    .line 17
    new-instance v0, Lwd/v;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-instance v4, Lla/h;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v4, p0, v1}, Lla/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x78

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lwd/v;-><init>(Landroidx/fragment/app/b0;ZLwd/y;Lhd/e;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->j:Lwd/v;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lwd/v;->setResizeMode(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoScalingMode(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ll9/x1;

    .line 55
    .line 56
    iget-object v2, v2, Ll9/x1;->c:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->j:Lwd/v;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lwd/v;->h()V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "contentId"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "contentType"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentType:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "latestVideoTime"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->latestVideoTime:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "contentTitle"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentTitle:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->programTitle:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "videoUrl"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->videoUrl:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "isPlayFromLink"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput-boolean p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->isPlayFromLink:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "sender"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->sender:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "trailer"

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput-boolean p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->isTrailer:Z

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-static {p0, p1}, Lop/a;->F(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/google/gson/j;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->genreListJson:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->genreListJson:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lng/b;

    .line 194
    .line 195
    invoke-direct {v2}, Lng/b;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    iput-object v1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->k:Ljava/util/List;

    .line 209
    .line 210
    :cond_3
    iget-object v1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->dataTouchPointsJson:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->dataTouchPointsJson:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v1, Lng/c;

    .line 221
    .line 222
    invoke-direct {v1}, Lng/c;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 236
    .line 237
    :cond_4
    :goto_1
    new-instance p1, Ldg/b;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Ldg/b;-><init>(Lng/h;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 243
    .line 244
    new-instance p1, Lsd/s;

    .line 245
    .line 246
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ll9/x1;

    .line 251
    .line 252
    iget-object v0, v0, Ll9/x1;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 253
    .line 254
    const-string v1, "binding.rlVideoPlayerActivity"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p0, v0}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->h:Lsd/s;

    .line 263
    .line 264
    new-instance v0, Lkg/b;

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    invoke-direct {v0, p0, v1}, Lkg/b;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-boolean p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->isPlayFromLink:Z

    .line 274
    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->k1()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->j:Lwd/v;

    .line 281
    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    invoke-virtual {p1}, Lwd/v;->t()V

    .line 285
    .line 286
    .line 287
    :cond_5
    iget-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->videoUrl:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, ""

    .line 290
    .line 291
    if-nez p1, :cond_6

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    goto :goto_2

    .line 295
    :cond_6
    move-object v3, p1

    .line 296
    :goto_2
    iget-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentTitle:Ljava/lang/String;

    .line 297
    .line 298
    if-nez p1, :cond_7

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    goto :goto_3

    .line 302
    :cond_7
    move-object v4, p1

    .line 303
    :goto_3
    const-string v5, ""

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const-string v6, "N/A"

    .line 307
    .line 308
    move-object v1, p0

    .line 309
    invoke-virtual/range {v1 .. v6}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_8
    iget-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentType:Ljava/lang/Integer;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    const-string v1, "presenter"

    .line 317
    .line 318
    if-nez p1, :cond_9

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    iget-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 328
    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    iget v2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Ldg/b;->k(I)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    const-string v2, "episode"

    .line 343
    .line 344
    if-eqz p1, :cond_15

    .line 345
    .line 346
    iget-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 347
    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    iget v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 351
    .line 352
    invoke-virtual {p1, v0, v2}, Ldg/b;->x(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_c
    :goto_4
    if-nez p1, :cond_d

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-ne v2, v3, :cond_10

    .line 373
    .line 374
    iget-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 375
    .line 376
    if-eqz p1, :cond_f

    .line 377
    .line 378
    iget v2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Ldg/b;->l(I)V

    .line 381
    .line 382
    .line 383
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    const-string v2, "extra"

    .line 390
    .line 391
    if-eqz p1, :cond_15

    .line 392
    .line 393
    iget-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 394
    .line 395
    if-eqz p1, :cond_e

    .line 396
    .line 397
    iget v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 398
    .line 399
    invoke-virtual {p1, v0, v2}, Ldg/b;->x(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    :goto_5
    if-nez p1, :cond_11

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    const/4 v2, 0x2

    .line 419
    if-ne p1, v2, :cond_14

    .line 420
    .line 421
    iget-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 422
    .line 423
    if-eqz p1, :cond_13

    .line 424
    .line 425
    iget v2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 426
    .line 427
    invoke-virtual {p1, v2}, Ldg/b;->j(I)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    const-string v2, "clip"

    .line 437
    .line 438
    if-eqz p1, :cond_15

    .line 439
    .line 440
    iget-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 441
    .line 442
    if-eqz p1, :cond_12

    .line 443
    .line 444
    iget v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 445
    .line 446
    invoke-virtual {p1, v0, v2}, Ldg/b;->x(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_14
    :goto_6
    iget-object p1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->g:Ldg/b;

    .line 459
    .line 460
    if-eqz p1, :cond_16

    .line 461
    .line 462
    iget v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ldg/b;->k(I)V

    .line 465
    .line 466
    .line 467
    const-string v2, "program"

    .line 468
    .line 469
    :cond_15
    :goto_7
    iput-object v2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->type:Ljava/lang/String;

    .line 470
    .line 471
    return-void

    .line 472
    :cond_16
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->j:Lwd/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd/v;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->j:Lwd/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lwd/v;->I()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->k:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->k:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->clearFlagScreenRecorder(Landroid/view/Window;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lop/a;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onMessageEvent(Lqe/d0;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lqe/d0;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppBackgrounded()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppForegrounded()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj9/a;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->j:Lwd/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lwd/v;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/utils/Util;->stopAudio(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->j:Lwd/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lwd/v;->q(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->w0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->k:Ljava/util/List;

    .line 23
    .line 24
    new-instance v4, Lng/e;

    .line 25
    .line 26
    invoke-direct {v4}, Lng/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    iput-object v2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->genreListJson:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 50
    .line 51
    new-instance v2, Lng/f;

    .line 52
    .line 53
    invoke-direct {v2}, Lng/f;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    iput-object v3, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->dataTouchPointsJson:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lop/a;->G(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1}, Landroidx/activity/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStart()V

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

.method public final p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->h:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final w0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method public final y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->j:Lwd/v;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v12, 0x1

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    invoke-virtual {v1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentId:I

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v3, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v12}, Lwd/v;->setPLayerFullScreen(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->programTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->productId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProductId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->programId:I

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move-object v3, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v3, p5

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setGenre(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->isTrailer:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lwd/h0;->j:Lwd/h0;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPlayerType(Lwd/h0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    iget-object v2, v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->contentType:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v12, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lwd/h0;->e:Lwd/h0;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPlayerType(Lwd/h0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x2

    .line 115
    if-ne v3, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lwd/h0;->d:Lwd/h0;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPlayerType(Lwd/h0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lwd/h0;->c:Lwd/h0;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPlayerType(Lwd/h0;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/16 v10, 0x7f0

    .line 150
    .line 151
    move-object v2, p2

    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    move-object/from16 v4, p4

    .line 155
    .line 156
    move v5, p1

    .line 157
    invoke-static/range {v1 .. v10}, Lwd/v;->o(Lwd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-boolean v1, v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->isFullscreen:Z

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iput-boolean v1, v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->isFullscreen:Z

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :cond_a
    if-nez v11, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    const/16 v1, 0x100

    .line 185
    .line 186
    invoke-virtual {v11, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    iput-boolean v12, v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->isFullscreen:Z

    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->w0()V

    .line 197
    .line 198
    .line 199
    :goto_5
    return-void
.end method
