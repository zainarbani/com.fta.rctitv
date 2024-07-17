.class public final Lqg/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ll9/qf;

.field public final synthetic c:Lqg/b;


# direct methods
.method public constructor <init>(Lqg/b;Ll9/qf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqg/a;->c:Lqg/b;

    .line 2
    .line 3
    iget-object p1, p2, Ll9/qf;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqg/a;->a:Ll9/qf;

    .line 9
    .line 10
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p2, p2, Ll9/qf;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqg/a;->c:Lqg/b;

    .line 2
    .line 3
    iget-object p1, p1, Lqg/b;->c:Lqg/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Lqg/c;->t0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
