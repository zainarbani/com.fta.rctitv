.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg2/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x17

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x3e

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x42

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xa0

    .line 21
    .line 22
    if-eq p2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lg2/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lxr/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxr/f;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 34
    :goto_1
    return p3
.end method
