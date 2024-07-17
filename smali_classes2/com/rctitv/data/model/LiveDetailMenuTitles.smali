.class public final Lcom/rctitv/data/model/LiveDetailMenuTitles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rctitv/data/model/LiveDetailMenuTitles;",
        "",
        "desc",
        "",
        "chat",
        "schedule",
        "channel",
        "share",
        "rated",
        "myList",
        "use",
        "download",
        "interactive",
        "report",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getChannel",
        "()Ljava/lang/String;",
        "getChat",
        "getDesc",
        "getDownload",
        "getInteractive",
        "setInteractive",
        "(Ljava/lang/String;)V",
        "getMyList",
        "getRated",
        "getReport",
        "getSchedule",
        "getShare",
        "getUse",
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
.field private final channel:Ljava/lang/String;

.field private final chat:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final download:Ljava/lang/String;

.field private interactive:Ljava/lang/String;

.field private final myList:Ljava/lang/String;

.field private final rated:Ljava/lang/String;

.field private final report:Ljava/lang/String;

.field private final schedule:Ljava/lang/String;

.field private final share:Ljava/lang/String;

.field private final use:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "channel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "share"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "rated"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "myList"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "use"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "download"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "interactive"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "report"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->desc:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->chat:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->schedule:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->channel:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->share:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->rated:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->myList:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->use:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->download:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->interactive:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->report:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getChat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->chat:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->download:Ljava/lang/String;

    return-object v0
.end method

.method public final getInteractive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->interactive:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->myList:Ljava/lang/String;

    return-object v0
.end method

.method public final getRated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->rated:Ljava/lang/String;

    return-object v0
.end method

.method public final getReport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->report:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchedule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->schedule:Ljava/lang/String;

    return-object v0
.end method

.method public final getShare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->share:Ljava/lang/String;

    return-object v0
.end method

.method public final getUse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->use:Ljava/lang/String;

    return-object v0
.end method

.method public final setInteractive(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/LiveDetailMenuTitles;->interactive:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
