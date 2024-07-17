.class public final Lcom/rctitv/data/model/UserBlockedModel;
.super Lwp/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rctitv/data/model/UserBlockedModel;",
        "Lwp/g;",
        "",
        "day",
        "Ljava/lang/Integer;",
        "getDay",
        "()Ljava/lang/Integer;",
        "setDay",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private day:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/rctitv/data/model/UserBlockedModel;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lwp/g;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/rctitv/data/model/UserBlockedModel;->day:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/rctitv/data/model/UserBlockedModel;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UserBlockedModel;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setDay(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UserBlockedModel;->day:Ljava/lang/Integer;

    return-void
.end method
