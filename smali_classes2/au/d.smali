.class public final Lau/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau/l;

.field public final synthetic c:Lau/f;


# direct methods
.method public synthetic constructor <init>(Lau/f;Lau/l;I)V
    .locals 0

    iput p3, p0, Lau/d;->a:I

    iput-object p1, p0, Lau/d;->c:Lau/f;

    iput-object p2, p0, Lau/d;->b:Lau/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lau/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lau/d;->c:Lau/f;

    .line 5
    .line 6
    const-string v3, "error"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lau/d;->b:Lau/l;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    array-length v0, p1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    aget-object p1, p1, v5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    sget-object v0, Lau/l;->t:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const-string v7, "connect_error"

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lau/l;->R1()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lau/k;->a:Lau/k;

    .line 35
    .line 36
    iput-object v0, v6, Lau/l;->d:Lau/k;

    .line 37
    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v5

    .line 41
    .line 42
    invoke-virtual {v6, v3, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lau/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfj/k1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lio/socket/client/SocketIOException;

    .line 52
    .line 53
    instance-of v3, p1, Ljava/lang/Exception;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/lang/Exception;

    .line 59
    .line 60
    :cond_1
    invoke-direct {v0, v1}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lau/f;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lfj/k1;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lfj/k1;->d(Lio/socket/client/SocketIOException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean p1, v6, Lau/l;->g:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, v6, Lau/l;->e:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v6, Lau/l;->j:Lzt/a;

    .line 80
    .line 81
    iget p1, p1, Lzt/a;->d:I

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6}, Lau/l;->T1()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :pswitch_1
    sget-object p1, Lau/l;->t:Ljava/util/logging/Logger;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lau/l;->t:Ljava/util/logging/Logger;

    .line 95
    .line 96
    const-string v0, "open"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lau/l;->R1()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lau/k;->d:Lau/k;

    .line 105
    .line 106
    iput-object p1, v6, Lau/l;->d:Lau/k;

    .line 107
    .line 108
    new-array p1, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v6, v0, p1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 111
    .line 112
    .line 113
    iget-object p1, v6, Lau/l;->p:Lau/i;

    .line 114
    .line 115
    iget-object v0, v6, Lau/l;->n:Ljava/util/LinkedList;

    .line 116
    .line 117
    new-instance v7, Lau/g;

    .line 118
    .line 119
    invoke-direct {v7, v6, v5}, Lau/g;-><init>(Lau/l;I)V

    .line 120
    .line 121
    .line 122
    const-string v5, "data"

    .line 123
    .line 124
    invoke-virtual {p1, v5, v7}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lau/m;

    .line 128
    .line 129
    invoke-direct {v8, p1, v5, v7}, Lau/m;-><init>(Lc1/k;Ljava/lang/String;Lbu/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v5, Lau/g;

    .line 136
    .line 137
    invoke-direct {v5, v6, v4}, Lau/g;-><init>(Lau/l;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v5}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lau/m;

    .line 144
    .line 145
    invoke-direct {v4, p1, v3, v5}, Lau/m;-><init>(Lc1/k;Ljava/lang/String;Lbu/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, Lau/g;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-direct {v3, v6, v4}, Lau/g;-><init>(Lau/l;I)V

    .line 155
    .line 156
    .line 157
    const-string v4, "close"

    .line 158
    .line 159
    invoke-virtual {p1, v4, v3}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lau/m;

    .line 163
    .line 164
    invoke-direct {v5, p1, v4, v3}, Lau/m;-><init>(Lc1/k;Ljava/lang/String;Lbu/a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 171
    .line 172
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lau/l;->r:Ll7/a;

    .line 176
    .line 177
    iput-object p1, v0, Ll7/a;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p1, v2, Lau/f;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lfj/k1;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lfj/k1;->d(Lio/socket/client/SocketIOException;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :goto_2
    const-string v0, "transport"

    .line 190
    .line 191
    invoke-virtual {v6, v0, p1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
