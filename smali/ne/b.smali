.class public final Lne/b;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ll9/sf;


# direct methods
.method public constructor <init>(Lne/d;Ll9/sf;)V
    .locals 3

    .line 1
    iget-object v0, p2, Ll9/sf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lne/b;->a:Ll9/sf;

    .line 7
    .line 8
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p2, Ll9/sf;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lne/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, p0, v2}, Lne/a;-><init>(Lne/d;Lne/b;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Ll9/sf;->j:Landroid/view/ViewGroup;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    new-instance v1, Lba/h0;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2, p1, p0, p2}, Lba/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Ll9/sf;->l:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    new-instance v1, Lne/a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p1, p0, v2}, Lne/a;-><init>(Lne/d;Lne/b;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Ll9/sf;->k:Landroid/view/View;

    .line 55
    .line 56
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    new-instance v0, Lne/a;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p1, p0, v1}, Lne/a;-><init>(Lne/d;Lne/b;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
