.class public final Lwa/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljv/h;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwa/d;->a:I

    .line 1
    iput-object p1, p0, Lwa/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwa/d;->e:Ljava/lang/CharSequence;

    iput p3, p0, Lwa/d;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwa/h;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwa/d;->a:I

    .line 2
    iput-object p1, p0, Lwa/d;->d:Ljava/lang/Object;

    iput p2, p0, Lwa/d;->c:I

    iput-object p3, p0, Lwa/d;->e:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwa/d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lwa/d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lwa/d;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lwa/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast v3, Lwa/h;

    .line 14
    .line 15
    iget-object v0, v3, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwp/b;->c0()V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->m:I

    .line 21
    .line 22
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, v3, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f140769

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v5, "activity.getString(R.string.watch_trailer_prefix)"

    .line 43
    .line 44
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v6, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v6, v4

    .line 51
    .line 52
    const-string v2, "format(format, *args)"

    .line 53
    .line 54
    invoke-static {v6, v5, v0, v2}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, ""

    .line 60
    .line 61
    :goto_0
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/Sender;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "context"

    .line 68
    .line 69
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "sender"

    .line 73
    .line 74
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v7, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 80
    .line 81
    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v7, "contentId"

    .line 85
    .line 86
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v1, "contentTitle"

    .line 90
    .line 91
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "contentType"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v0, "latestVideoTime"

    .line 100
    .line 101
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v0, "isPlayFromLink"

    .line 105
    .line 106
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "playOffline"

    .line 110
    .line 111
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "trailer"

    .line 118
    .line 119
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_1
    check-cast v3, Ljv/h;

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Ljv/h;->a(ILjava/lang/CharSequence;)Ljv/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
