.class public Lcom/google/android/gms/tagmanager/TagManagerApiImpl;
.super Ltj/s;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/s;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lui/a;Ltj/q;Ltj/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lfj/w1;->a(Landroid/content/Context;Ltj/q;)Lfj/w1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lfj/w1;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public preview(Landroid/content/Intent;Lui/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p1, "Deprecated. Please use previewIntent instead."

    .line 2
    .line 3
    invoke-static {p1}, Lew/n;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public previewIntent(Landroid/content/Intent;Lui/a;Lui/a;Ltj/q;Ltj/i;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2, p4}, Lfj/w1;->a(Landroid/content/Context;Ltj/q;)Lfj/w1;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance p5, Lj3/o;

    .line 18
    .line 19
    invoke-direct {p5, p1, p2, p3, p4}, Lj3/o;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;Lfj/w1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p5, Lj3/o;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    iget-object p2, p5, Lj3/o;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lfj/w1;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p3, Lrh/t;

    .line 38
    .line 39
    const/16 p4, 0xc

    .line 40
    .line 41
    invoke-direct {p3, p2, p1, p4}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lfj/w1;->d:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p5, Lj3/o;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f140632

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p5, Lj3/o;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const p3, 0x7f140631

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p3, p5, Lj3/o;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p3, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const p4, 0x7f140630

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    iget-object v0, p5, Lj3/o;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p4, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lyh/f;

    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-direct {p1, p5, p2}, Lyh/f;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 p2, -0x1

    .line 120
    invoke-virtual {p4, p2, p3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "Calling preview threw an exception: "

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lew/n;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method
