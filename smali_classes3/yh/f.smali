.class public final synthetic Lyh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyh/f;->a:I

    iput-object p1, p0, Lyh/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lyh/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lyh/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 10
    .line 11
    iget-object p1, p1, Lvh/i;->c:Lyh/g0;

    .line 12
    .line 13
    check-cast v0, Lyh/l;

    .line 14
    .line 15
    iget-object p1, v0, Lyh/l;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 18
    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lyh/g0;->o(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v0, Lyh/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyh/j;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    check-cast v0, Lj3/o;

    .line 40
    .line 41
    iget-object p1, v0, Lj3/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, Lj3/o;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "Invoke the launch activity for package name: "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lew/n;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lj3/o;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "No launch activity found for package name: "

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lew/n;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
