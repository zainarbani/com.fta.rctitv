.class public final Lgr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgr/e;


# direct methods
.method public constructor <init>(Lgr/e;)V
    .locals 0

    iput-object p1, p0, Lgr/d;->a:Lgr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgr/d;->a:Lgr/e;

    .line 2
    .line 3
    iget-object v1, v0, Lgr/e;->b:Lgr/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/rctitv/roov/service/PlayerService;

    .line 9
    .line 10
    iput-boolean v2, v1, Lcom/rctitv/roov/service/PlayerService;->g:Z

    .line 11
    .line 12
    :cond_0
    iput-boolean v2, v0, Lgr/e;->y:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lgr/e;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v3, v4}, Lgr/e;->d(Lcom/rctitv/roov/model/DataContent;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "MncDigitalAnalytics doPlayingAdUnload"

    .line 30
    .line 31
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lgr/e;->u:Lhr/d;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v3, Lhr/d;->d:Z

    .line 41
    .line 42
    if-ne v3, v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lpp/b;->l0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lxk/a;

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x64

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lgr/e;->u:Lhr/d;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-boolean v2, v0, Lhr/d;->d:Z

    .line 74
    .line 75
    :goto_1
    return-void
.end method
