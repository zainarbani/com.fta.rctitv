.class public final Lhl/b;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhl/b;->c:I

    iput-object p1, p0, Lhl/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lhl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lhl/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lhl/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Lhl/d;

    .line 12
    .line 13
    iget-object v0, v3, Lhl/d;->n:Landroid/os/IInterface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v3, Lhl/d;->b:Lr7/a;

    .line 20
    .line 21
    const-string v5, "Unbind from service."

    .line 22
    .line 23
    invoke-virtual {v4, v5, v0}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lhl/d;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, v3, Lhl/d;->m:Landroidx/room/p;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v3, Lhl/d;->g:Z

    .line 34
    .line 35
    iput-object v1, v3, Lhl/d;->n:Landroid/os/IInterface;

    .line 36
    .line 37
    iput-object v1, v3, Lhl/d;->m:Landroidx/room/p;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Lhl/d;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    check-cast v3, Landroidx/room/p;

    .line 44
    .line 45
    iget-object v0, v3, Landroidx/room/p;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lhl/d;

    .line 48
    .line 49
    iget-object v4, v0, Lhl/d;->b:Lr7/a;

    .line 50
    .line 51
    new-array v5, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v6, "unlinkToDeath"

    .line 54
    .line 55
    invoke-virtual {v4, v6, v5}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lhl/d;->n:Landroid/os/IInterface;

    .line 59
    .line 60
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, v0, Lhl/d;->k:Lo3/l;

    .line 65
    .line 66
    invoke-interface {v4, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Landroidx/room/p;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lhl/d;

    .line 72
    .line 73
    iput-object v1, v0, Lhl/d;->n:Landroid/os/IInterface;

    .line 74
    .line 75
    iput-boolean v2, v0, Lhl/d;->g:Z

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
