.class public final Ltc/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ltc/e;


# direct methods
.method public synthetic constructor <init>(Ltc/e;I)V
    .locals 0

    iput p2, p0, Ltc/b;->a:I

    iput-object p1, p0, Ltc/b;->c:Ltc/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltc/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltc/b;->c:Ltc/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ltc/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Ltc/g;->n:Z

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Ltc/a;-><init>(Lcom/rctitv/data/model/shorts/news/ShortNews;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_0
    new-instance v0, Le1/l;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lhc/c;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v1, v4}, Lhc/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Le1/l;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
