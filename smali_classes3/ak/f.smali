.class public Lak/f;
.super Lg/o0;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lak/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lak/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lak/e;->j()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/q;->O1(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lak/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/fragment/app/q;->g:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lak/e;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
