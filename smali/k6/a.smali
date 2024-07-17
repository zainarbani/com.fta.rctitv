.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lh6/a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p0, v1, :cond_3

    .line 9
    .line 10
    new-instance p0, Landroidx/room/q;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/room/q;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/room/q;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lg6/b;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "Aweme.OpenSDK.Share"

    .line 22
    .line 23
    const-string p1, "checkArgs fail ,mediaContent is null"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lg6/b;->a:Lg6/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    const/4 v1, 0x4

    .line 41
    if-ne p0, v1, :cond_9

    .line 42
    .line 43
    const-string p0, "_aweme_open_sdk_params_error_code"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-string v3, "_aweme_open_sdk_params_error_msg"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "_bytedance_params_extra"

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    const-string v4, "_aweme_open_sdk_params_state"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-string v4, "_aweme_open_sdk_params_sub_error_code"

    .line 66
    .line 67
    const/16 v5, -0x3e8

    .line 68
    .line 69
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    check-cast p2, Lcom/fta/rctitv/ui/tiktok/TikTokEntryActivity;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v4, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 91
    :goto_2
    if-eqz v4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v1, :cond_8

    .line 106
    .line 107
    const-string v1, "code:"

    .line 108
    .line 109
    const-string v4, ", suberrorcode:"

    .line 110
    .line 111
    const-string v5, ", msg:"

    .line 112
    .line 113
    invoke-static {v1, p0, v4, p1, v5}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_3
    return v2

    .line 132
    :cond_9
    :goto_4
    return v0
.end method
