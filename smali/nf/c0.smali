.class public final Lnf/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:Lnf/j0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;


# direct methods
.method public constructor <init>(Lnf/j0;ILjava/lang/String;ILcom/fta/rctitv/pojo/UGCCompetitionJoinModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/c0;->a:Lnf/j0;

    .line 2
    .line 3
    iput p2, p0, Lnf/c0;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lnf/c0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lnf/c0;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lnf/c0;->f:Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/c0;->a:Lnf/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnf/k0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lnf/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnf/o;->t2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnf/k0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lnf/c0;->f:Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v0, Lnf/o;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnf/o;->e2(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p1, p0, Lnf/c0;->e:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget v0, p0, Lnf/c0;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lnf/c0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lnf/c0;->a:Lnf/j0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1, v1}, Lnf/j0;->m(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
