.class public final synthetic Lcom/google/android/gms/internal/ads/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/kl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/hj;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/na0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/na0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hj;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/mi;->i:Lcom/google/android/gms/internal/ads/zh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 37
    .line 38
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 39
    .line 40
    const-string v2, "prepareClickUrl.attestation2"

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/mi;->f:Lcom/google/android/gms/internal/ads/zh;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, ".doubleclick.net"

    .line 69
    .line 70
    const-string v2, ".googleadservices.com"

    .line 71
    .line 72
    const-string v3, ".googlesyndication.com"

    .line 73
    .line 74
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    const/4 v4, 0x3

    .line 88
    if-ge v3, v4, :cond_5

    .line 89
    .line 90
    aget-object v4, v0, v3

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/mi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/internal/ads/mi;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_2
    move-object p1, v1

    .line 161
    :goto_3
    return-object p1

    .line 162
    :goto_4
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "Error calling adapter: "

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
