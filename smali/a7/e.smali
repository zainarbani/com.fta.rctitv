.class public final La7/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La7/b;


# direct methods
.method public synthetic constructor <init>(La7/b;I)V
    .locals 0

    iput p2, p0, La7/e;->a:I

    iput-object p1, p0, La7/e;->b:La7/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget p1, p0, La7/e;->a:I

    .line 2
    .line 3
    const-string v0, "UTF-8"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "__dl__"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "Error parsing the in-app notification action!"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "Executing call to action for in-app: "

    .line 13
    .line 14
    const-string v7, "wzrk_c2a"

    .line 15
    .line 16
    iget-object v8, p0, La7/e;->b:La7/b;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    :try_start_0
    invoke-static {p2, v5}, Lfv/l0;->s(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v10, v2

    .line 44
    if-ne v10, v1, :cond_0

    .line 45
    .line 46
    aget-object p2, v2, v5

    .line 47
    .line 48
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aget-object p2, v2, v9

    .line 56
    .line 57
    :cond_0
    move-object v0, v8

    .line 58
    check-cast v0, La7/f;

    .line 59
    .line 60
    invoke-virtual {v0}, La7/b;->R1()La7/r0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 67
    .line 68
    invoke-interface {v1, v0, p1, v3}, La7/r0;->m(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v8, La7/f;

    .line 87
    .line 88
    invoke-virtual {v8, p1, p2}, La7/b;->P1(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {v4, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return v9

    .line 97
    :goto_1
    :try_start_1
    invoke-static {p2, v5}, Lfv/l0;->s(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    array-length v10, v2

    .line 118
    if-ne v10, v1, :cond_2

    .line 119
    .line 120
    aget-object p2, v2, v5

    .line 121
    .line 122
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    aget-object p2, v2, v9

    .line 130
    .line 131
    :cond_2
    move-object v0, v8

    .line 132
    check-cast v0, La7/k;

    .line 133
    .line 134
    invoke-virtual {v0}, La7/b;->R1()La7/r0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 141
    .line 142
    invoke-interface {v1, v0, p1, v3}, La7/r0;->m(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v8, La7/k;

    .line 161
    .line 162
    invoke-virtual {v8, p1, p2}, La7/b;->P1(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    invoke-static {v4, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return v9

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
