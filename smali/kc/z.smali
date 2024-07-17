.class public final Lkc/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkc/a0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkc/a0;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lkc/z;->a:I

    iput-object p1, p0, Lkc/z;->c:Lkc/a0;

    iput-object p2, p0, Lkc/z;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkc/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lkc/z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lkc/z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    const/16 v0, 0x8

    iget v1, p0, Lkc/z;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lkc/z;->c:Lkc/a0;

    iget-object v6, p0, Lkc/z;->d:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v6}, Le1/f1;->i(Landroid/view/View;)Le1/p2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Le1/p2;->a:Le1/n2;

    invoke-virtual {v1, v0}, Le1/n2;->o(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v5, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 5
    instance-of v1, v0, Lak/e;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lak/e;

    :cond_1
    if-eqz v4, :cond_2

    .line 6
    iget-boolean v0, v5, Lkc/a0;->D:Z

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v4}, Lak/e;->j()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 8
    invoke-virtual {v4}, Lak/e;->j()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 9
    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    iput-boolean v2, v5, Lkc/a0;->D:Z

    :cond_2
    return-void

    .line 11
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v6}, Le1/f1;->i(Landroid/view/View;)Le1/p2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v1, Le1/p2;->a:Le1/n2;

    invoke-virtual {v1, v0}, Le1/n2;->o(I)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 14
    iget-object v0, v5, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 15
    instance-of v1, v0, Lak/e;

    if-eqz v1, :cond_4

    check-cast v0, Lak/e;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lak/e;->j()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iput-boolean v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 17
    :goto_4
    iput-boolean v3, v5, Lkc/a0;->D:Z

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
