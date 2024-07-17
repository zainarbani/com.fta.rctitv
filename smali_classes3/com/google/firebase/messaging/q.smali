.class public final Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfj/j1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gcm.n.title"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/firebase/messaging/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfj/j1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfj/j1;->s(Ljava/lang/String;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v2, v0

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v4, v0

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lfj/j1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lfj/j1;->s(Ljava/lang/String;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    array-length v2, v0

    .line 60
    new-array v2, v2, [Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    array-length v3, v0

    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "gcm.n.sound2"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "gcm.n.sound"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_4
    const-string v0, "gcm.n.tag"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string v0, "gcm.n.color"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const-string v0, "gcm.n.click_action"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "gcm.n.android_channel_id"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lfj/j1;->r()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    const-string v0, "gcm.n.image"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    const-string v0, "gcm.n.ticker"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const-string v0, "gcm.n.notification_priority"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lfj/j1;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    const-string v0, "gcm.n.visibility"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lfj/j1;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    const-string v0, "gcm.n.notification_count"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lfj/j1;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    const-string v0, "gcm.n.sticky"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lfj/j1;->k(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    const-string v0, "gcm.n.local_only"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lfj/j1;->k(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    const-string v0, "gcm.n.default_sound"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lfj/j1;->k(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lfj/j1;->k(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    const-string v0, "gcm.n.default_light_settings"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lfj/j1;->k(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lfj/j1;->u()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lfj/j1;->q()[I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lfj/j1;->x()[J

    .line 184
    .line 185
    .line 186
    return-void
.end method
