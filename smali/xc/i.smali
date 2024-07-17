.class public final Lxc/i;
.super Lwp/j;
.source "SourceFile"

# interfaces
.implements Lic/d;


# instance fields
.field public final h:Lqc/a;

.field public final synthetic i:Lic/j;

.field public j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

.field public k:J

.field public final l:Landroidx/lifecycle/h0;

.field public final m:Landroidx/lifecycle/h0;

.field public final n:Landroidx/lifecycle/h0;

.field public final o:Landroidx/lifecycle/h0;

.field public p:Ljava/lang/String;

.field public final q:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lwq/t;Lwq/w;Lwq/r;Lqc/a;Lwq/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxc/i;->h:Lqc/a;

    .line 5
    .line 6
    new-instance p4, Lic/j;

    .line 7
    .line 8
    invoke-direct {p4, p1, p2, p3, p5}, Lic/j;-><init>(Lwq/t;Lwq/w;Lwq/r;Lwq/q;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lxc/i;->i:Lic/j;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/h0;

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxc/i;->l:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/h0;

    .line 23
    .line 24
    const-string p3, "0"

    .line 25
    .line 26
    invoke-direct {p1, p3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxc/i;->m:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxc/i;->n:Landroidx/lifecycle/h0;

    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lxc/i;->o:Landroidx/lifecycle/h0;

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    iput-object p1, p0, Lxc/i;->p:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/h0;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxc/i;->q:Landroidx/lifecycle/h0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;
    .locals 3

    .line 1
    new-instance v0, Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;-><init>(Lcom/rctitv/data/model/shorts/interaction/DataCollectorBody;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lxc/i;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/DataCollectorBody;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;->setDataCollectorBody(Lcom/rctitv/data/model/shorts/interaction/DataCollectorBody;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lxc/i;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/DataCollectorBody;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBodyKt;->convertToJsonString(Lcom/rctitv/data/model/shorts/interaction/DataCollectorBody;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "UTF-8"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "forName(charsetName)"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p2, p1}, Lcom/aliyun/TigerTally/TigerTallyAPI;->vmpSign(I[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;->setAntiBotToken(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/DataCollectorBody;
    .locals 10

    .line 1
    sget-object v0, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->VIDEO:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTrackerContentType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    iget-object v0, p0, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    :goto_1
    iget-object v0, p0, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v6, v1

    .line 45
    :goto_2
    iget-object v0, p0, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getKeyword()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v8, v1

    .line 56
    :goto_3
    new-instance v0, Lcom/rctitv/data/model/shorts/interaction/DataCollectorBody;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v1, v0

    .line 63
    move-object v5, p2

    .line 64
    move-object v9, p3

    .line 65
    invoke-direct/range {v1 .. v9}, Lcom/rctitv/data/model/shorts/interaction/DataCollectorBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final f()Lcom/rctitv/data/model/shorts/video/ShortVideos;
    .locals 1

    iget-object v0, p0, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/h0;
    .locals 3

    new-instance v0, Landroidx/lifecycle/h0;

    iget-object v1, p0, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getMediaType()Lcom/rctitv/data/model/shorts/video/MediaType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/rctitv/data/model/shorts/video/MediaType;->VIDEO:Lcom/rctitv/data/model/shorts/video/MediaType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;
    .locals 7

    .line 1
    new-instance v6, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->VIDEO:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;->setService(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {v6, v0}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;->setContent_type(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-virtual {v6, v1}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;->setContent_id(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object v6
.end method
