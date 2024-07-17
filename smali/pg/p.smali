.class public final synthetic Lpg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/webview/WebviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/webview/WebviewActivity;I)V
    .locals 0

    iput p2, p0, Lpg/p;->a:I

    iput-object p1, p0, Lpg/p;->c:Lcom/fta/rctitv/ui/webview/WebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lpg/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lpg/p;->c:Lcom/fta/rctitv/ui/webview/WebviewActivity;

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->n:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->m:Landroid/webkit/PermissionRequest;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p1, v3, v2, v0, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1401c2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f1401eb

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lpg/t;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lpg/t;-><init>(Lcom/fta/rctitv/ui/webview/WebviewActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4, v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showNewErrorPromptDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    iget-object p1, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->n:Ljava/util/List;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iput-object v2, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->m:Landroid/webkit/PermissionRequest;

    .line 121
    .line 122
    iput-object v2, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->n:Ljava/util/List;

    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 126
    .line 127
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 128
    .line 129
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted(Ljava/util/List;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget-object p1, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->q:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-static {p1}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    :cond_5
    const/4 v1, 0x1

    .line 186
    :cond_6
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/webview/WebviewActivity;->y0()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget-object p1, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->q:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->r:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    :cond_8
    iget-object v4, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->s:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    move-object v4, v1

    .line 209
    :cond_9
    iget-object v5, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->t:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move-object v1, v5

    .line 215
    :goto_4
    invoke-virtual {v3, p1, v0, v4, v1}, Lcom/fta/rctitv/ui/webview/WebviewActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->q:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->r:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v2, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->s:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v2, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->t:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/webview/WebviewActivity;->y0()V

    .line 228
    .line 229
    .line 230
    :goto_5
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
