.class public final Lcom/fta/rctitv/pojo/CardThreeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/CardThreeModel;",
        "",
        "image",
        "",
        "isLive",
        "",
        "(Ljava/lang/String;Z)V",
        "getImage",
        "()Ljava/lang/String;",
        "setImage",
        "(Ljava/lang/String;)V",
        "()Z",
        "setLive",
        "(Z)V",
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
.field private image:Ljava/lang/String;

.field private isLive:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fta/rctitv/pojo/CardThreeModel;->image:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/fta/rctitv/pojo/CardThreeModel;->isLive:Z

    return-void
.end method


# virtual methods
.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/CardThreeModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/CardThreeModel;->isLive:Z

    return v0
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/CardThreeModel;->image:Ljava/lang/String;

    return-void
.end method

.method public final setLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/CardThreeModel;->isLive:Z

    return-void
.end method
