.class public abstract Lwp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:J

.field public c:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lwp/n;->c:Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v2, Ljava/util/Timer;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lwp/n;->c:Ljava/util/Timer;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, Lwd/o;

    .line 21
    .line 22
    iget-object v4, v3, Lwd/o;->e:Lwd/v;

    .line 23
    .line 24
    iget v3, v3, Lwd/o;->d:I

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {v4, v2}, Lwd/v;->setTimerDoubleClick(Ljava/util/Timer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-virtual {v4, v2}, Lwd/v;->setTimerDoubleClick(Ljava/util/Timer;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :goto_2
    if-eqz p2, :cond_8

    .line 50
    .line 51
    iget-object p2, p0, Lwp/n;->c:Ljava/util/Timer;

    .line 52
    .line 53
    const-wide/16 v5, 0x28a

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    new-instance v7, Lg8/k;

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-direct {v7, p0, v8}, Lg8/k;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v7, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-wide v7, p0, Lwp/n;->a:J

    .line 67
    .line 68
    sub-long v7, v0, v7

    .line 69
    .line 70
    cmp-long p2, v7, v5

    .line 71
    .line 72
    if-gez p2, :cond_7

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :cond_4
    packed-switch v3, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_1
    iget-object p1, v4, Lwd/v;->H0:Lxg/b;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, v5, p2}, Lxg/b;->d(FF)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_4
    iget-object p1, v4, Lwd/v;->H0:Lxg/b;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    int-to-float v3, v3

    .line 107
    mul-float v5, v5, v3

    .line 108
    .line 109
    invoke-interface {p1, v5, p2}, Lxg/b;->d(FF)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_5
    iget-object p1, p0, Lwp/n;->c:Ljava/util/Timer;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_6
    const-wide/16 p1, 0x0

    .line 120
    .line 121
    iput-wide p1, p0, Lwp/n;->a:J

    .line 122
    .line 123
    :cond_7
    iput-wide v0, p0, Lwp/n;->a:J

    .line 124
    .line 125
    :cond_8
    return v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
