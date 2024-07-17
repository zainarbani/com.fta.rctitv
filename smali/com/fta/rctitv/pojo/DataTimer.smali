.class public final Lcom/fta/rctitv/pojo/DataTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/DataTimer;",
        "",
        "()V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "id",
        "getId",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
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
.field private final code:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "code"
    .end annotation
.end field

.field private final duration:Ljava/lang/Long;
    .annotation runtime Lyn/b;
        value = "duration"
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DataTimer;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DataTimer;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DataTimer;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DataTimer;->name:Ljava/lang/String;

    return-object v0
.end method
