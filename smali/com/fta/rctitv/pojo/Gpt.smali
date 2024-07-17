.class public final Lcom/fta/rctitv/pojo/Gpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/Gpt;",
        "",
        "()V",
        "customParam",
        "",
        "Lcom/fta/rctitv/pojo/DataCustomParam;",
        "getCustomParam",
        "()Ljava/util/List;",
        "setCustomParam",
        "(Ljava/util/List;)V",
        "gpt",
        "",
        "getGpt",
        "()Ljava/lang/String;",
        "setGpt",
        "(Ljava/lang/String;)V",
        "interval",
        "",
        "getInterval",
        "()J",
        "setInterval",
        "(J)V",
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
.field private customParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DataCustomParam;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "cust_params"
    .end annotation
.end field

.field private gpt:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "path"
    .end annotation
.end field

.field private interval:J
    .annotation runtime Lyn/b;
        value = "interval_gpt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomParam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DataCustomParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/Gpt;->customParam:Ljava/util/List;

    return-object v0
.end method

.method public final getGpt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/Gpt;->gpt:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/fta/rctitv/pojo/Gpt;->interval:J

    return-wide v0
.end method

.method public final setCustomParam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DataCustomParam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/Gpt;->customParam:Ljava/util/List;

    return-void
.end method

.method public final setGpt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/Gpt;->gpt:Ljava/lang/String;

    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fta/rctitv/pojo/Gpt;->interval:J

    return-void
.end method
