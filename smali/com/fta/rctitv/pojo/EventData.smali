.class public final Lcom/fta/rctitv/pojo/EventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/EventData;",
        "",
        "()V",
        "nowPlayingEvent",
        "Lcom/fta/rctitv/pojo/NowPlayingEvent;",
        "getNowPlayingEvent",
        "()Lcom/fta/rctitv/pojo/NowPlayingEvent;",
        "setNowPlayingEvent",
        "(Lcom/fta/rctitv/pojo/NowPlayingEvent;)V",
        "pastEvent",
        "Lcom/fta/rctitv/pojo/PastEvent;",
        "getPastEvent",
        "()Lcom/fta/rctitv/pojo/PastEvent;",
        "setPastEvent",
        "(Lcom/fta/rctitv/pojo/PastEvent;)V",
        "upcomingEvent",
        "Lcom/fta/rctitv/pojo/UpcomingEvent;",
        "getUpcomingEvent",
        "()Lcom/fta/rctitv/pojo/UpcomingEvent;",
        "setUpcomingEvent",
        "(Lcom/fta/rctitv/pojo/UpcomingEvent;)V",
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
.field private nowPlayingEvent:Lcom/fta/rctitv/pojo/NowPlayingEvent;
    .annotation runtime Lyn/b;
        value = "now_playing_event"
    .end annotation
.end field

.field private pastEvent:Lcom/fta/rctitv/pojo/PastEvent;
    .annotation runtime Lyn/b;
        value = "past_event"
    .end annotation
.end field

.field private upcomingEvent:Lcom/fta/rctitv/pojo/UpcomingEvent;
    .annotation runtime Lyn/b;
        value = "upcoming_event"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNowPlayingEvent()Lcom/fta/rctitv/pojo/NowPlayingEvent;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/EventData;->nowPlayingEvent:Lcom/fta/rctitv/pojo/NowPlayingEvent;

    return-object v0
.end method

.method public final getPastEvent()Lcom/fta/rctitv/pojo/PastEvent;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/EventData;->pastEvent:Lcom/fta/rctitv/pojo/PastEvent;

    return-object v0
.end method

.method public final getUpcomingEvent()Lcom/fta/rctitv/pojo/UpcomingEvent;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/EventData;->upcomingEvent:Lcom/fta/rctitv/pojo/UpcomingEvent;

    return-object v0
.end method

.method public final setNowPlayingEvent(Lcom/fta/rctitv/pojo/NowPlayingEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/EventData;->nowPlayingEvent:Lcom/fta/rctitv/pojo/NowPlayingEvent;

    return-void
.end method

.method public final setPastEvent(Lcom/fta/rctitv/pojo/PastEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/EventData;->pastEvent:Lcom/fta/rctitv/pojo/PastEvent;

    return-void
.end method

.method public final setUpcomingEvent(Lcom/fta/rctitv/pojo/UpcomingEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/EventData;->upcomingEvent:Lcom/fta/rctitv/pojo/UpcomingEvent;

    return-void
.end method
