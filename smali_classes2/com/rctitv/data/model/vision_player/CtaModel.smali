.class public final Lcom/rctitv/data/model/vision_player/CtaModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/CtaModel;",
        "",
        "interactive",
        "",
        "chat",
        "report",
        "share",
        "",
        "isShareActive",
        "(ZZZLjava/lang/String;Z)V",
        "getChat",
        "()Z",
        "getInteractive",
        "getReport",
        "getShare",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chat:Z

.field private final interactive:Z

.field private final isShareActive:Z

.field private final report:Z

.field private final share:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "share"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->interactive:Z

    .line 3
    iput-boolean p2, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->chat:Z

    .line 4
    iput-boolean p3, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->report:Z

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->share:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->isShareActive:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;ZILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/vision_player/CtaModel;-><init>(ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/CtaModel;ZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/CtaModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->interactive:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->chat:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->report:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->share:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->isShareActive:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/rctitv/data/model/vision_player/CtaModel;->copy(ZZZLjava/lang/String;Z)Lcom/rctitv/data/model/vision_player/CtaModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->interactive:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->chat:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->report:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->share:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->isShareActive:Z

    return v0
.end method

.method public final copy(ZZZLjava/lang/String;Z)Lcom/rctitv/data/model/vision_player/CtaModel;
    .locals 7

    const-string v0, "share"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/vision_player/CtaModel;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/rctitv/data/model/vision_player/CtaModel;-><init>(ZZZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/CtaModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/CtaModel;

    iget-boolean v1, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->interactive:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/vision_player/CtaModel;->interactive:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->chat:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/vision_player/CtaModel;->chat:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->report:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/vision_player/CtaModel;->report:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->share:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/CtaModel;->share:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->isShareActive:Z

    iget-boolean p1, p1, Lcom/rctitv/data/model/vision_player/CtaModel;->isShareActive:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->chat:Z

    return v0
.end method

.method public final getInteractive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->interactive:Z

    return v0
.end method

.method public final getReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->report:Z

    return v0
.end method

.method public final getShare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->share:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->interactive:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->chat:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->report:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_2
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->share:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->isShareActive:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v1, v2

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final isShareActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->isShareActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->interactive:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->chat:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->report:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->share:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/rctitv/data/model/vision_player/CtaModel;->isShareActive:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "CtaModel(interactive="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", chat="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", report="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", share="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isShareActive="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Ld4/g;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
