.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lea/d;


# direct methods
.method public constructor <init>(Lea/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lea/a;->a:Lea/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const-string v4, "uriUrl.toString()"

    .line 22
    .line 23
    iget-object v5, p0, Lea/a;->a:Lea/d;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sparse-switch v6, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v6, "log.tokopedia.net"

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v6, "shopee.co.id"

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "tokopedia.link"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v6, "tokopedia.com"

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v5}, Lea/d;->W1()Lea/h;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Lfa/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1}, Lfa/b;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lea/g;

    .line 90
    .line 91
    invoke-direct {p1, p2, v1, v0}, Lea/g;-><init>(Lea/h;Lfa/b;Lsu/e;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0, v2, p1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p2, v5, Lea/d;->f:Ll9/a7;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p2, p2, Ll9/a7;->z:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance v0, Lr8/d0;

    .line 109
    .line 110
    invoke-direct {v0, v3, v5, p1}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v5}, Lea/d;->W1()Lea/h;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v1, Lfa/b;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p1}, Lfa/b;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lea/g;

    .line 137
    .line 138
    invoke-direct {p1, p2, v1, v0}, Lea/g;-><init>(Lea/h;Lfa/b;Lsu/e;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0, v2, p1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x32db00c5 -> :sswitch_3
        -0x28811680 -> :sswitch_2
        -0x15b033fb -> :sswitch_1
        0x602ffe2d -> :sswitch_0
    .end sparse-switch
.end method
