.class public final Lcom/fta/rctitv/pojo/UGCRoleInfoUser$UserForComment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/UGCRoleInfoUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserForComment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/UGCRoleInfoUser$UserForComment;",
        "",
        "()V",
        "canComment",
        "",
        "getCanComment",
        "()Z",
        "setCanComment",
        "(Z)V",
        "competitionId",
        "",
        "getCompetitionId",
        "()I",
        "setCompetitionId",
        "(I)V",
        "isJudge",
        "setJudge",
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
.field private canComment:Z
    .annotation runtime Lyn/b;
        value = "can_comment"
    .end annotation
.end field

.field private competitionId:I
    .annotation runtime Lyn/b;
        value = "competition_id"
    .end annotation
.end field

.field private isJudge:Z
    .annotation runtime Lyn/b;
        value = "is_judge"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCanComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/UGCRoleInfoUser$UserForComment;->canComment:Z

    return v0
.end method

.method public final getCompetitionId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCRoleInfoUser$UserForComment;->competitionId:I

    return v0
.end method

.method public final isJudge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/UGCRoleInfoUser$UserForComment;->isJudge:Z

    return v0
.end method

.method public final setCanComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/UGCRoleInfoUser$UserForComment;->canComment:Z

    return-void
.end method

.method public final setCompetitionId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCRoleInfoUser$UserForComment;->competitionId:I

    return-void
.end method

.method public final setJudge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/UGCRoleInfoUser$UserForComment;->isJudge:Z

    return-void
.end method
