.class public final Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/UGCProfileTaskModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileTasks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R&\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;",
        "",
        "()V",
        "checked",
        "",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "competitionId",
        "",
        "getCompetitionId",
        "()I",
        "setCompetitionId",
        "(I)V",
        "isExpanded",
        "setExpanded",
        "tasks",
        "",
        "",
        "getTasks",
        "()Ljava/util/List;",
        "setTasks",
        "(Ljava/util/List;)V",
        "title",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
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
.field private checked:Z
    .annotation runtime Lyn/b;
        value = "checked"
    .end annotation
.end field

.field private competitionId:I
    .annotation runtime Lyn/b;
        value = "competition_id"
    .end annotation
.end field

.field private isExpanded:Z

.field private tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "tasks"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->isExpanded:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->checked:Z

    return v0
.end method

.method public final getCompetitionId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->competitionId:I

    return v0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->isExpanded:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->checked:Z

    return-void
.end method

.method public final setCompetitionId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->competitionId:I

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->isExpanded:Z

    return-void
.end method

.method public final setTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->tasks:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->title:Ljava/lang/String;

    return-void
.end method
