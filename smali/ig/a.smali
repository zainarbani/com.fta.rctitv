.class public final Lig/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ll9/t1;


# direct methods
.method public constructor <init>(Ll9/t1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll9/t1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lig/a;->a:Ll9/t1;

    .line 9
    .line 10
    iget-object p1, p1, Ll9/t1;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

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
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
