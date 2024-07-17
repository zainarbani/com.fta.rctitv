.class public final Lxr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lxr/f;


# direct methods
.method public synthetic constructor <init>(Lxr/f;I)V
    .locals 0

    iput p2, p0, Lxr/c;->a:I

    iput-object p1, p0, Lxr/c;->c:Lxr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lxr/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxr/c;->c:Lxr/f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    iget-boolean v2, v0, Lxr/f;->h:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge p1, v2, :cond_2

    .line 38
    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt v1, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean p1, v0, Lxr/f;->h:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x4

    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-boolean p1, v0, Lxr/f;->g:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lxr/f;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    return p1

    .line 79
    :goto_2
    iget-boolean p1, v0, Lxr/f;->i:Z

    .line 80
    .line 81
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
