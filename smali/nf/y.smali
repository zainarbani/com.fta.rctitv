.class public final Lnf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:Lnf/j0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lcom/fta/rctitv/pojo/UGCVideoCommentModel;


# direct methods
.method public constructor <init>(Lnf/j0;ILcom/fta/rctitv/pojo/UgcVideoCommentEnum;IIIZILcom/fta/rctitv/pojo/UGCVideoCommentModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/y;->a:Lnf/j0;

    .line 2
    .line 3
    iput p2, p0, Lnf/y;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lnf/y;->d:Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;

    .line 6
    .line 7
    iput p4, p0, Lnf/y;->e:I

    .line 8
    .line 9
    iput p5, p0, Lnf/y;->f:I

    .line 10
    .line 11
    iput p6, p0, Lnf/y;->g:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lnf/y;->h:Z

    .line 14
    .line 15
    iput p8, p0, Lnf/y;->i:I

    .line 16
    .line 17
    iput-object p9, p0, Lnf/y;->j:Lcom/fta/rctitv/pojo/UGCVideoCommentModel;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/y;->a:Lnf/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnf/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lnf/y;->j:Lcom/fta/rctitv/pojo/UGCVideoCommentModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    check-cast v0, Lnf/o;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnf/o;->m2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnf/y;->a:Lnf/j0;

    .line 2
    .line 3
    iget v1, p0, Lnf/y;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lnf/y;->d:Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;

    .line 6
    .line 7
    iget v3, p0, Lnf/y;->e:I

    .line 8
    .line 9
    iget v4, p0, Lnf/y;->f:I

    .line 10
    .line 11
    iget v5, p0, Lnf/y;->g:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lnf/y;->h:Z

    .line 14
    .line 15
    iget p1, p0, Lnf/y;->i:I

    .line 16
    .line 17
    add-int/lit8 v7, p1, 0x1

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Lnf/j0;->i(ILcom/fta/rctitv/pojo/UgcVideoCommentEnum;IIIZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
