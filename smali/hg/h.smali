.class public final Lhg/h;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ll9/zf;

.field public final synthetic c:Lb7/q;


# direct methods
.method public constructor <init>(Lb7/q;Ll9/zf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg/h;->c:Lb7/q;

    .line 2
    .line 3
    iget-object p1, p2, Ll9/zf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lhg/h;->a:Ll9/zf;

    .line 9
    .line 10
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p2, Ll9/zf;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
