.class public final Lvr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final c:I

.field public final d:I

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lwh/j2;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvr/k;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lwh/j2;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvr/k;->f:Lwh/j2;

    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    iput v0, p0, Lvr/k;->c:I

    .line 23
    .line 24
    const/16 v0, 0x32

    .line 25
    .line 26
    iput v0, p0, Lvr/k;->d:I

    .line 27
    .line 28
    iput-object p1, p0, Lvr/k;->e:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lvr/k;->a:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Lvr/k;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lvr/k;->g:Landroid/view/View;

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iput-object p1, p0, Lvr/k;->g:Landroid/view/View;

    .line 30
    .line 31
    iget-object p2, p0, Lvr/k;->f:Lwh/j2;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lvr/k;->g:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget v5, p0, Lvr/k;->c:I

    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    add-long/2addr v3, v5

    .line 46
    invoke-virtual {v0, p2, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lvr/k;->e:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method
