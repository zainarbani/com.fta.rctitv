.class public final Log/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:Ldg/b;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryModel;


# direct methods
.method public constructor <init>(Ldg/b;IZLcom/fta/rctitv/pojo/ugc/PurchaseHistoryModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/d;->a:Ldg/b;

    .line 2
    .line 3
    iput p2, p0, Log/d;->c:I

    .line 4
    .line 5
    iput-boolean p3, p0, Log/d;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Log/d;->e:Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryModel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Log/d;->a:Ldg/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Log/f;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Log/d;->e:Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryModel;

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
    check-cast v0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->U1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Log/d;->d:Z

    iget-object v0, p0, Log/d;->a:Ldg/b;

    iget v1, p0, Log/d;->c:I

    invoke-virtual {v0, v1, p1}, Ldg/b;->w(IZ)V

    return-void
.end method
