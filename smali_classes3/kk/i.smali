.class public final Lkk/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lj3/e;

.field public final synthetic d:Lkk/p;


# direct methods
.method public constructor <init>(Lkk/p;)V
    .locals 0

    iput-object p1, p0, Lkk/i;->d:Lkk/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkk/i;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkk/i;->c:Lj3/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkk/i;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lkk/i;->d:Lkk/p;

    .line 3
    .line 4
    iput p1, v0, Lkk/p;->r:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lkk/p;->l:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean v1, p0, Lkk/i;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lkk/i;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    :goto_0
    iget-object v0, v0, Lkk/p;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lmk/l;->a(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkk/i;->c:Lj3/e;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/i;->d:Lkk/p;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/p;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkk/i;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Lmk/l;->a(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lkk/p;->r:I

    .line 13
    .line 14
    iput-object p1, v0, Lkk/p;->l:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-boolean v3, p0, Lkk/i;->a:Z

    .line 17
    .line 18
    return-void
.end method
