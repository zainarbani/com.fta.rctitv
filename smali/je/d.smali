.class public final Lje/d;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ll9/i1;


# direct methods
.method public constructor <init>(Laa/j;Ll9/i1;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ll9/i1;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lje/d;->a:Ll9/i1;

    .line 9
    .line 10
    new-instance p2, Lpc/t;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p2, v1, p1, p0}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
