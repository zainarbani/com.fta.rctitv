.class public final Lwd/t;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwd/v;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLwd/v;J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lwd/t;->a:Lwd/v;

    .line 2
    .line 3
    iput-wide p4, p0, Lwd/t;->b:J

    .line 4
    .line 5
    const-wide/16 p3, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwd/t;->a:Lwd/v;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lwd/v;->setCountDownBadgeStillRunning(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lwd/v;->f:Lwd/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lwd/y;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lwd/t;->b:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lwd/v;->setDialogReminderLogin(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lwd/t;->a:Lwd/v;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lwd/v;->setCountDownBadgeStillRunning(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lwd/v;->f:Lwd/y;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lwd/y;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
