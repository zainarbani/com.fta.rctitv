.class public abstract Ll9/ac;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p5}, Landroidx/databinding/p;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    iput-object p2, p0, Ll9/ac;->u:Landroid/view/View;

    iput-object p3, p0, Ll9/ac;->v:Landroid/view/View;

    iput-object p4, p0, Ll9/ac;->t:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1}, Landroidx/databinding/p;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    iput-object p3, p0, Ll9/ac;->t:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Ll9/ac;->v:Landroid/view/View;

    return-void
.end method
