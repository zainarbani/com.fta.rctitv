.class public final Lbr/c;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/vision_player/VisionPlayerRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/vision_player/VisionPlayerRepository;)V
    .locals 0

    invoke-direct {p0}, Lew/e;-><init>()V

    iput-object p1, p0, Lbr/c;->g:Lcom/rctitv/data/repository/vision_player/VisionPlayerRepository;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lbr/c;->g:Lcom/rctitv/data/repository/vision_player/VisionPlayerRepository;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->getPermalink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1, p2}, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepository;->getPlayerV2(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->getPermalink()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    :cond_2
    const-string p1, ""

    .line 37
    .line 38
    :cond_3
    invoke-interface {v1, p1, p2}, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepository;->getPlayerV1(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    return-object p1
.end method
