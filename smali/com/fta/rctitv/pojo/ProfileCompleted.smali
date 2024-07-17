.class public final Lcom/fta/rctitv/pojo/ProfileCompleted;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ProfileCompleted;",
        "",
        "()V",
        "interest",
        "",
        "getInterest",
        "()Ljava/lang/Boolean;",
        "setInterest",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "profile",
        "getProfile",
        "setProfile",
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
.field private interest:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "interest"
    .end annotation
.end field

.field private profile:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "profile"
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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/pojo/ProfileCompleted;->interest:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fta/rctitv/pojo/ProfileCompleted;->profile:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInterest()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ProfileCompleted;->interest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProfile()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ProfileCompleted;->profile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setInterest(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ProfileCompleted;->interest:Ljava/lang/Boolean;

    return-void
.end method

.method public final setProfile(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ProfileCompleted;->profile:Ljava/lang/Boolean;

    return-void
.end method
