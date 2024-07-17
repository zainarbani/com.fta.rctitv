.class public final Laf/e;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ll9/m2;


# direct methods
.method public constructor <init>(Lga/e;Ll9/m2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll9/m2;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laf/e;->a:Ll9/m2;

    .line 9
    .line 10
    iget-object p2, p2, Ll9/m2;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Lpc/t;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
