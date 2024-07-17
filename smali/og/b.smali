.class public final Log/b;
.super Landroidx/fragment/app/z0;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/v0;I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Log/b;->h:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Log/b;->h:I

    return v0
.end method

.method public final o(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Log/a;

    .line 13
    .line 14
    invoke-direct {p1}, Log/a;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p1
.end method
