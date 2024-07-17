.class public final Lcom/fta/rctitv/pojo/RewardsToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/RewardsToken;",
        "",
        "()V",
        "rewardsToken",
        "",
        "getRewardsToken",
        "()Ljava/lang/String;",
        "setRewardsToken",
        "(Ljava/lang/String;)V",
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
.field private rewardsToken:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "rewards_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/pojo/RewardsToken;->rewardsToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRewardsToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RewardsToken;->rewardsToken:Ljava/lang/String;

    return-object v0
.end method

.method public final setRewardsToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/RewardsToken;->rewardsToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
