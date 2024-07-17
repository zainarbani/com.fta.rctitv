.class public abstract Lk9/b;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/databinding/p;Landroid/view/View;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object p2, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 22
    .line 23
    :goto_1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Please use either binding or view"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public abstract bindData(Ljava/lang/Object;)V
.end method
