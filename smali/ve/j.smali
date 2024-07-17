.class public final Lve/j;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ll9/xf;


# direct methods
.method public constructor <init>(Lb7/q;Ll9/xf;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ll9/xf;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lve/j;->a:Ll9/xf;

    .line 9
    .line 10
    new-instance p2, Lpc/t;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {p2, v1, p1, p0}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
