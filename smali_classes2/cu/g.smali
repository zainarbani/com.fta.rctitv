.class public final Lcu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcu/g;->a:I

    iput-object p1, p0, Lcu/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcu/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcu/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lau/i;

    .line 10
    .line 11
    sget-object p1, Lau/i;->E:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v1}, Lau/i;->X1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v1, Lcu/i;

    .line 18
    .line 19
    iget-object v0, v1, Lcu/i;->a:[Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-boolean v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    aget-object p1, p1, v2

    .line 29
    .line 30
    check-cast p1, Leu/b;

    .line 31
    .line 32
    iget-object v0, p1, Leu/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "pong"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, v1, Lcu/i;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, Lcu/i;->c:[Lcu/p;

    .line 43
    .line 44
    iget-object v1, v1, Lcu/i;->d:Lau/i;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v0, "probe"

    .line 50
    .line 51
    iget-object p1, p1, Leu/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lau/i;->E:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-array v6, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v6, v2

    .line 72
    .line 73
    const-string v3, "probe transport \'%s\' pong"

    .line 74
    .line 75
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-boolean v5, v1, Lau/i;->g:Z

    .line 83
    .line 84
    new-array v3, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v6, v4, v2

    .line 87
    .line 88
    aput-object v6, v3, v2

    .line 89
    .line 90
    const-string v6, "upgrading"

    .line 91
    .line 92
    invoke-virtual {v1, v6, v3}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 93
    .line 94
    .line 95
    aget-object v3, v4, v2

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v3, v3, Lcu/p;->e:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "websocket"

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sput-boolean v3, Lau/i;->G:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-array v0, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, v1, Lau/i;->w:Lcu/p;

    .line 119
    .line 120
    iget-object v3, v3, Lcu/p;->e:Ljava/lang/String;

    .line 121
    .line 122
    aput-object v3, v0, v2

    .line 123
    .line 124
    const-string v2, "pausing current transport \'%s\'"

    .line 125
    .line 126
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, v1, Lau/i;->w:Lcu/p;

    .line 134
    .line 135
    check-cast p1, Ldu/b;

    .line 136
    .line 137
    new-instance v0, Lwr/a;

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lkl/d;

    .line 148
    .line 149
    const/16 v2, 0x1b

    .line 150
    .line 151
    invoke-direct {v1, v2, p1, v0}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget-object p1, Lau/i;->E:Ljava/util/logging/Logger;

    .line 159
    .line 160
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    new-array v0, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v3, v0, v2

    .line 171
    .line 172
    const-string v3, "probe transport \'%s\' failed"

    .line 173
    .line 174
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    new-instance p1, Lio/socket/engineio/client/EngineIOException;

    .line 182
    .line 183
    const-string v0, "probe error"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    aget-object v0, v4, v2

    .line 189
    .line 190
    iget-object v0, v0, Lcu/p;->e:Ljava/lang/String;

    .line 191
    .line 192
    new-array v0, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, v0, v2

    .line 195
    .line 196
    const-string p1, "upgradeError"

    .line 197
    .line 198
    invoke-virtual {v1, p1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
