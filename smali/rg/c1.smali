.class public final Lrg/c1;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ll9/t1;


# direct methods
.method public constructor <init>(Lpc/v;Ll9/t1;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ll9/t1;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lrg/c1;->a:Ll9/t1;

    .line 9
    .line 10
    iget-object p2, p2, Ll9/t1;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lbg/h;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {p2, v1, p1, p0}, Lbg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
