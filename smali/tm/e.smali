.class public final Ltm/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm/e;->a:I

    iput-object p1, p0, Ltm/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltm/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltm/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltm/e;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Ltm/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzr/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltm/e;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Ltm/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p2, p0, Ltm/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Ltm/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Ltm/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Ltm/f;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v2}, Ltm/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-boolean p2, p0, Ltm/e;->b:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ltm/f;->b(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p2, p0, Ltm/e;->b:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ltm/f;->b(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ltm/e;->b:Z

    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    const-string p2, "connectivity"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean p2, p0, Ltm/e;->b:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_2
    iput-boolean v0, p0, Ltm/e;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    check-cast v2, Lzr/a;

    .line 73
    .line 74
    iget-object p1, v2, Lzr/a;->k:Lyr/x0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyr/x0;->y()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
