.class public final Log/j;
.super Landroidx/recyclerview/widget/i2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/j;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Log/j;->b:Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/i2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Log/j;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d2;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    sub-int/2addr p2, p3

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Log/j;->b:Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 21
    .line 22
    iget p2, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->i:I

    .line 23
    .line 24
    iget v0, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->j:I

    .line 25
    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    iget p2, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->k:I

    .line 29
    .line 30
    add-int/2addr p2, p3

    .line 31
    iput p2, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->k:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->f:Ldg/b;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Ldg/b;->w(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "presenter"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-void
.end method
