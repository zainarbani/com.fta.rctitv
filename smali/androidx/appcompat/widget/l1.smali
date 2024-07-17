.class public final Landroidx/appcompat/widget/l1;
.super Landroidx/appcompat/widget/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p2}, Landroidx/appcompat/widget/k1;->j(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/h1;->v(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/k1;->w(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method
