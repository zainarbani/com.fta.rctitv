.class public final Lcom/fta/rctitv/utils/conviva/LastLoadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010!\u001a\u00020\u0003H\u0016R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\u001a\u0010\u001b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\u001a\u0010\u001e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fta/rctitv/utils/conviva/LastLoadData;",
        "",
        "videoId",
        "",
        "videoName",
        "categories",
        "attr",
        "tag",
        "duration",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V",
        "lastAttr",
        "getLastAttr",
        "()Ljava/lang/String;",
        "setLastAttr",
        "(Ljava/lang/String;)V",
        "lastCategories",
        "getLastCategories",
        "setLastCategories",
        "lastDuration",
        "getLastDuration",
        "()D",
        "setLastDuration",
        "(D)V",
        "lastTags",
        "getLastTags",
        "setLastTags",
        "lastVideoId",
        "getLastVideoId",
        "setLastVideoId",
        "lastVideoName",
        "getLastVideoName",
        "setLastVideoName",
        "toString",
        "app_productionRelease"
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
.field private lastAttr:Ljava/lang/String;

.field private lastCategories:Ljava/lang/String;

.field private lastDuration:D

.field private lastTags:Ljava/lang/String;

.field private lastVideoId:Ljava/lang/String;

.field private lastVideoName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    const-string v0, "videoId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "categories"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attr"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tag"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastVideoId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastVideoName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastCategories:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastAttr:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastTags:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p6, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastDuration:D

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getLastAttr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastAttr:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastCategories()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastCategories:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastDuration:D

    return-wide v0
.end method

.method public final getLastTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastTags:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastVideoName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastVideoName:Ljava/lang/String;

    return-object v0
.end method

.method public final setLastAttr(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastAttr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastCategories(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastCategories:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastDuration:D

    return-void
.end method

.method public final setLastTags(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastTags:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastVideoId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastVideoId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastVideoName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastVideoName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastVideoId:Ljava/lang/String;

    iget-object v1, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastVideoName:Ljava/lang/String;

    iget-object v2, p0, Lcom/fta/rctitv/utils/conviva/LastLoadData;->lastCategories:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
