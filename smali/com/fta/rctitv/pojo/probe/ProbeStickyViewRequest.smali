.class public final Lcom/fta/rctitv/pojo/probe/ProbeStickyViewRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/probe/ProbeStickyViewRequest;",
        "",
        "()V",
        "channelId",
        "",
        "getChannelId",
        "()Ljava/lang/String;",
        "setChannelId",
        "(Ljava/lang/String;)V",
        "channelType",
        "getChannelType",
        "setChannelType",
        "platform",
        "getPlatform",
        "setPlatform",
        "sponsorId",
        "getSponsorId",
        "setSponsorId",
        "type",
        "getType",
        "setType",
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
.field private channelId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "channel_id"
    .end annotation
.end field

.field private channelType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "channel_type"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "platform"
    .end annotation
.end field

.field private sponsorId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "sponsor_id"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getDefault()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fta/rctitv/pojo/probe/ProbeStickyViewRequest;->platform:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/probe/ProbeStickyViewRequest;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/probe/ProbeStickyViewRequest;->channelType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/probe/ProbeStickyViewRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getSponsorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/probe/ProbeStickyViewRequest;->sponsorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/probe/ProbeStickyViewRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/probe/ProbeStickyViewRequest;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final setChannelType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/probe/ProbeStickyViewRequest;->channelType:Ljava/lang/String;

    return-void
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/probe/ProbeStickyViewRequest;->platform:Ljava/lang/String;

    return-void
.end method

.method public final setSponsorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/probe/ProbeStickyViewRequest;->sponsorId:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/probe/ProbeStickyViewRequest;->type:Ljava/lang/String;

    return-void
.end method
