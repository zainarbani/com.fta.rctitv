.class public final Lz9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/j;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 2
    .line 3
    iput p2, p0, Lz9/j;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNegative()V
    .locals 0

    return-void
.end method

.method public final onPositive()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz9/j;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lz9/n0;->Y:Landroidx/lifecycle/h0;

    .line 8
    .line 9
    iget v2, p0, Lz9/j;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lz9/x;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lz9/x;-><init>(Lz9/n0;ILsu/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
