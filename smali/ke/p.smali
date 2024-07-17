.class public final Lke/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:Lke/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/fta/rctitv/pojo/DetailProgramContentModel;


# direct methods
.method public constructor <init>(Lke/r;Ljava/lang/String;Ljava/lang/String;IIZLcom/fta/rctitv/pojo/DetailProgramContentModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/p;->a:Lke/r;

    .line 2
    .line 3
    iput-object p2, p0, Lke/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lke/p;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lke/p;->e:I

    .line 8
    .line 9
    iput p5, p0, Lke/p;->f:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lke/p;->g:Z

    .line 12
    .line 13
    iput-object p7, p0, Lke/p;->h:Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/p;->a:Lke/r;

    .line 2
    .line 3
    iget-object v0, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lke/s;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lke/p;->h:Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    :cond_1
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->n2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lke/p;->a:Lke/r;

    iget-object v3, p0, Lke/p;->c:Ljava/lang/String;

    iget-object v4, p0, Lke/p;->d:Ljava/lang/String;

    iget v1, p0, Lke/p;->e:I

    iget v2, p0, Lke/p;->f:I

    iget-boolean v5, p0, Lke/p;->g:Z

    invoke-virtual/range {v0 .. v5}, Lke/r;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
