.class public final Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "isSelected",
        "",
        "()Z",
        "setSelected",
        "(Z)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
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
.field private id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private isSelected:Z

.field private name:Ljava/lang/String;
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
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->isSelected:Z

    return v0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->isSelected:Z

    return-void
.end method
