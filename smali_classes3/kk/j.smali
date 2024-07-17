.class public final Lkk/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj3/e;

.field public final synthetic c:Lkk/p;


# direct methods
.method public constructor <init>(Lkk/p;)V
    .locals 0

    iput-object p1, p0, Lkk/j;->c:Lkk/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkk/j;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkk/j;->b:Lj3/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lkk/j;->c:Lkk/p;

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
    iget-object v0, p0, Lkk/j;->b:Lj3/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/j;->c:Lkk/p;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/p;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lkk/j;->a:Z

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lmk/l;->a(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lkk/p;->r:I

    .line 13
    .line 14
    iput-object p1, v0, Lkk/p;->l:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method
