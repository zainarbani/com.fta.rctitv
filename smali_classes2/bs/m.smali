.class public final Lbs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/n0;
.implements Lbs/d;
.implements Lbs/u;


# static fields
.field public static final S:Ljava/util/Map;

.field public static final T:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public final C:Ljavax/net/ssl/HostnameVerifier;

.field public D:I

.field public final E:Ljava/util/LinkedList;

.field public final F:Lcs/b;

.field public G:Las/m2;

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public final L:Ljava/lang/Runnable;

.field public final M:I

.field public final N:Z

.field public final O:Las/s5;

.field public final P:Las/w1;

.field public final Q:Lyr/e0;

.field public final R:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lml/t;

.field public final f:I

.field public final g:Lds/m;

.field public h:Las/p3;

.field public i:Lbs/e;

.field public j:Loi/h;

.field public final k:Ljava/lang/Object;

.field public final l:Lyr/l0;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Las/f5;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:La7/p0;

.field public u:Lyr/c;

.field public v:Lyr/t1;

.field public w:Z

.field public x:Las/v1;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lds/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lds/a;->c:Lds/a;

    .line 9
    .line 10
    sget-object v2, Lyr/t1;->l:Lyr/t1;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lds/a;->d:Lds/a;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lds/a;->e:Lds/a;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lds/a;->f:Lds/a;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lds/a;->g:Lds/a;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lds/a;->h:Lds/a;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lds/a;->i:Lds/a;

    .line 77
    .line 78
    sget-object v3, Lyr/t1;->m:Lyr/t1;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lds/a;->j:Lds/a;

    .line 90
    .line 91
    sget-object v3, Lyr/t1;->f:Lyr/t1;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lds/a;->k:Lds/a;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lds/a;->l:Lds/a;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lds/a;->m:Lds/a;

    .line 125
    .line 126
    sget-object v2, Lyr/t1;->k:Lyr/t1;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lds/a;->n:Lds/a;

    .line 138
    .line 139
    sget-object v2, Lyr/t1;->i:Lyr/t1;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lbs/m;->S:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, Lbs/m;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lbs/m;->T:Ljava/util/logging/Logger;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Lbs/h;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lyr/c;Lyr/e0;Lkl/d;)V
    .locals 5

    .line 1
    sget-object v0, Las/q1;->r:Las/n1;

    .line 2
    .line 3
    new-instance v1, Lds/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lds/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lbs/m;->d:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbs/m;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lbs/m;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lbs/m;->D:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lbs/m;->E:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, Las/w1;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, Las/w1;-><init>(Lyr/k0;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lbs/m;->P:Las/w1;

    .line 49
    .line 50
    const/16 v3, 0x7530

    .line 51
    .line 52
    iput v3, p0, Lbs/m;->R:I

    .line 53
    .line 54
    const-string v3, "address"

    .line 55
    .line 56
    invoke-static {p2, v3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lbs/m;->a:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    iput-object p3, p0, Lbs/m;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget p3, p1, Lbs/h;->k:I

    .line 64
    .line 65
    iput p3, p0, Lbs/m;->r:I

    .line 66
    .line 67
    iget p3, p1, Lbs/h;->o:I

    .line 68
    .line 69
    iput p3, p0, Lbs/m;->f:I

    .line 70
    .line 71
    iget-object p3, p1, Lbs/h;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-string v3, "executor"

    .line 74
    .line 75
    invoke-static {p3, v3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iput-object p3, p0, Lbs/m;->o:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance p3, Las/f5;

    .line 83
    .line 84
    iget-object v3, p1, Lbs/h;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-direct {p3, v3}, Las/f5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lbs/m;->p:Las/f5;

    .line 90
    .line 91
    iget-object p3, p1, Lbs/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    const-string v3, "scheduledExecutorService"

    .line 94
    .line 95
    invoke-static {p3, v3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lbs/m;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    const/4 p3, 0x3

    .line 101
    iput p3, p0, Lbs/m;->m:I

    .line 102
    .line 103
    iget-object p3, p1, Lbs/h;->g:Ljavax/net/SocketFactory;

    .line 104
    .line 105
    if-nez p3, :cond_0

    .line 106
    .line 107
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :cond_0
    iput-object p3, p0, Lbs/m;->A:Ljavax/net/SocketFactory;

    .line 112
    .line 113
    iget-object p3, p1, Lbs/h;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 114
    .line 115
    iput-object p3, p0, Lbs/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 116
    .line 117
    iget-object p3, p1, Lbs/h;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    iput-object p3, p0, Lbs/m;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    iget-object p3, p1, Lbs/h;->j:Lcs/b;

    .line 122
    .line 123
    const-string v3, "connectionSpec"

    .line 124
    .line 125
    invoke-static {p3, v3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lbs/m;->F:Lcs/b;

    .line 129
    .line 130
    const-string p3, "stopwatchFactory"

    .line 131
    .line 132
    invoke-static {v0, p3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lbs/m;->e:Lml/t;

    .line 136
    .line 137
    iput-object v1, p0, Lbs/m;->g:Lds/m;

    .line 138
    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz p4, :cond_1

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 p4, 0x20

    .line 150
    .line 151
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_1
    const-string p4, "grpc-java-okhttp/1.52.1"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lbs/m;->c:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p6, p0, Lbs/m;->Q:Lyr/e0;

    .line 166
    .line 167
    iput-object p7, p0, Lbs/m;->L:Ljava/lang/Runnable;

    .line 168
    .line 169
    iget p3, p1, Lbs/h;->q:I

    .line 170
    .line 171
    iput p3, p0, Lbs/m;->M:I

    .line 172
    .line 173
    iget-object p3, p1, Lbs/h;->f:Lm8/g;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p3, Las/s5;

    .line 179
    .line 180
    invoke-direct {p3}, Las/s5;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p3, p0, Lbs/m;->O:Las/s5;

    .line 184
    .line 185
    const-class p3, Lbs/m;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p3, p2}, Lyr/l0;->a(Ljava/lang/Class;Ljava/lang/String;)Lyr/l0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lbs/m;->l:Lyr/l0;

    .line 196
    .line 197
    sget-object p2, Lyr/c;->b:Lyr/c;

    .line 198
    .line 199
    sget-object p3, Lew/k;->b:Lyr/b;

    .line 200
    .line 201
    new-instance p4, Ljava/util/IdentityHashMap;

    .line 202
    .line 203
    const/4 p6, 0x1

    .line 204
    invoke-direct {p4, p6}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, p3, p5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lyr/c;->a:Ljava/util/IdentityHashMap;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_3

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    invoke-virtual {p4, p5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p5

    .line 240
    if-nez p5, :cond_2

    .line 241
    .line 242
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p5

    .line 246
    check-cast p5, Lyr/b;

    .line 247
    .line 248
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p4, p5, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    new-instance p2, Lyr/c;

    .line 257
    .line 258
    invoke-direct {p2, p4}, Lyr/c;-><init>(Ljava/util/IdentityHashMap;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Lbs/m;->u:Lyr/c;

    .line 262
    .line 263
    iget-boolean p1, p1, Lbs/h;->r:Z

    .line 264
    .line 265
    iput-boolean p1, p0, Lbs/m;->N:Z

    .line 266
    .line 267
    monitor-enter v2

    .line 268
    :try_start_0
    monitor-exit v2

    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    throw p1
.end method

.method public static g(Lbs/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lds/a;->d:Lds/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbs/m;->x(Lds/a;)Lyr/t1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lyr/t1;->a(Ljava/lang/String;)Lyr/t1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Lbs/m;->t(ILds/a;Lyr/t1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Lbs/m;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    iget-object v3, p0, Lbs/m;->A:Ljavax/net/SocketFactory;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v3, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v3, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lbs/m;->R:I

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->C(Ljava/net/Socket;)Lzw/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->A(Ljava/net/Socket;)Lzw/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(Lzw/x;)Lzw/s;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, p1, p3, p4}, Lbs/m;->i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lj3/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, p0, Lj3/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Les/a;

    .line 68
    .line 69
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-string p4, "CONNECT %s:%d HTTP/1.1"

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    new-array v6, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, p1, Les/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    aput-object v7, v6, v8

    .line 80
    .line 81
    iget p1, p1, Les/a;->b:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v6, v2

    .line 88
    .line 89
    invoke-static {p3, p4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v4, p1}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lj3/c;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lfj/k1;

    .line 102
    .line 103
    iget-object p1, p1, Lfj/k1;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, [Ljava/lang/String;

    .line 106
    .line 107
    array-length p1, p1

    .line 108
    div-int/2addr p1, v5

    .line 109
    const/4 p3, 0x0

    .line 110
    :goto_1
    if-ge p3, p1, :cond_5

    .line 111
    .line 112
    iget-object p4, p0, Lj3/c;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p4, Lfj/k1;

    .line 115
    .line 116
    mul-int/lit8 v6, p3, 0x2

    .line 117
    .line 118
    if-ltz v6, :cond_2

    .line 119
    .line 120
    iget-object p4, p4, Lfj/k1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v7, p4

    .line 123
    check-cast v7, [Ljava/lang/String;

    .line 124
    .line 125
    array-length v7, v7

    .line 126
    if-lt v6, v7, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    check-cast p4, [Ljava/lang/String;

    .line 130
    .line 131
    aget-object p4, p4, v6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :goto_2
    move-object p4, v1

    .line 138
    :goto_3
    invoke-virtual {v4, p4}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 139
    .line 140
    .line 141
    const-string p4, ": "

    .line 142
    .line 143
    invoke-virtual {v4, p4}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 144
    .line 145
    .line 146
    iget-object p4, p0, Lj3/c;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p4, Lfj/k1;

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    if-ltz v6, :cond_4

    .line 153
    .line 154
    iget-object p4, p4, Lfj/k1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v7, p4

    .line 157
    check-cast v7, [Ljava/lang/String;

    .line 158
    .line 159
    array-length v7, v7

    .line 160
    if-lt v6, v7, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    check-cast p4, [Ljava/lang/String;

    .line 164
    .line 165
    aget-object p4, p4, v6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :goto_4
    move-object p4, v1

    .line 172
    :goto_5
    invoke-interface {v4, p4}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v0}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 176
    .line 177
    .line 178
    add-int/lit8 p3, p3, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v4, v0}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lzw/s;->flush()V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lbs/m;->r(Lzw/b;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lu0/c;->d(Ljava/lang/String;)Lu0/c;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_6
    invoke-static {v3}, Lbs/m;->r(Lzw/b;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p3, ""

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    iget p1, p0, Lu0/c;->b:I

    .line 209
    .line 210
    const/16 p3, 0xc8

    .line 211
    .line 212
    if-lt p1, p3, :cond_7

    .line 213
    .line 214
    const/16 p3, 0x12c

    .line 215
    .line 216
    if-ge p1, p3, :cond_7

    .line 217
    .line 218
    invoke-virtual {p2, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    :cond_7
    new-instance p1, Lzw/g;

    .line 223
    .line 224
    invoke-direct {p1}, Lzw/g;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    .line 226
    .line 227
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 228
    .line 229
    .line 230
    const-wide/16 p3, 0x400

    .line 231
    .line 232
    invoke-virtual {v3, p1, p3, p4}, Lzw/b;->read(Lzw/g;J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_0
    move-exception p3

    .line 237
    :try_start_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "Unable to read body: "

    .line 243
    .line 244
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p1, p3}, Lzw/g;->s1(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 259
    .line 260
    .line 261
    :goto_7
    :try_start_5
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 262
    .line 263
    .line 264
    :catch_1
    :try_start_6
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    const-string p4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    .line 270
    .line 271
    iget v1, p0, Lu0/c;->b:I

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aput-object v1, v0, v8

    .line 278
    .line 279
    iget-object p0, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Ljava/lang/String;

    .line 282
    .line 283
    aput-object p0, v0, v2

    .line 284
    .line 285
    invoke-virtual {p1}, Lzw/g;->K()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    aput-object p0, v0, v5

    .line 290
    .line 291
    invoke-static {p3, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sget-object p1, Lyr/t1;->m:Lyr/t1;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-instance p1, Lio/grpc/StatusException;

    .line 302
    .line 303
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lyr/t1;)V

    .line 304
    .line 305
    .line 306
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 307
    :catch_2
    move-exception p0

    .line 308
    move-object v1, p2

    .line 309
    goto :goto_8

    .line 310
    :catch_3
    move-exception p0

    .line 311
    :goto_8
    if-eqz v1, :cond_8

    .line 312
    .line 313
    invoke-static {v1}, Las/q1;->b(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    sget-object p1, Lyr/t1;->m:Lyr/t1;

    .line 317
    .line 318
    const-string p2, "Failed trying to connect with proxy"

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, p0}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Lio/grpc/StatusException;

    .line 329
    .line 330
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lyr/t1;)V

    .line 331
    .line 332
    .line 333
    throw p1
.end method

.method public static r(Lzw/b;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lzw/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lzw/b;->read(Lzw/g;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lzw/g;->c:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {v0, v3, v4}, Lzw/g;->k(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lzw/g;->f0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "\\n not found: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lzw/g;->O0()Lzw/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lzw/j;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static x(Lds/a;)Lyr/t1;
    .locals 3

    .line 1
    sget-object v0, Lbs/m;->S:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyr/t1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lyr/t1;->g:Lyr/t1;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lds/a;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lyr/t1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbs/m;->f(Lyr/t1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbs/m;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbs/m;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbs/l;

    .line 37
    .line 38
    iget-object v3, v3, Lbs/l;->r:Lbs/k;

    .line 39
    .line 40
    new-instance v4, Lyr/g1;

    .line 41
    .line 42
    invoke-direct {v4}, Lyr/g1;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, p1, v5}, Las/a;->i(Lyr/g1;Lyr/t1;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbs/l;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lbs/m;->p(Lbs/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lbs/m;->E:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbs/l;

    .line 76
    .line 77
    iget-object v3, v2, Lbs/l;->r:Lbs/k;

    .line 78
    .line 79
    sget-object v4, Las/f0;->e:Las/f0;

    .line 80
    .line 81
    new-instance v5, Lyr/g1;

    .line 82
    .line 83
    invoke-direct {v5}, Lyr/g1;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual {v3, p1, v4, v6, v5}, Las/a;->j(Lyr/t1;Las/f0;ZLyr/g1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lbs/m;->p(Lbs/l;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lbs/m;->E:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbs/m;->w()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method public final b(Las/p3;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    iput-object p1, p0, Lbs/m;->h:Las/p3;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbs/m;->H:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Las/m2;

    .line 8
    .line 9
    new-instance v1, Las/l2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Las/l2;-><init>(Las/n0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbs/m;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-wide v3, p0, Lbs/m;->I:J

    .line 17
    .line 18
    iget-wide v5, p0, Lbs/m;->J:J

    .line 19
    .line 20
    iget-boolean v7, p0, Lbs/m;->K:Z

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Las/m2;-><init>(Las/l2;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbs/m;->G:Las/m2;

    .line 27
    .line 28
    invoke-virtual {p1}, Las/m2;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lbs/m;->p:Las/f5;

    .line 32
    .line 33
    new-instance v0, Lbs/c;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lbs/c;-><init>(Las/f5;Lbs/d;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbs/m;->g:Lds/m;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(Lzw/x;)Lzw/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast p1, Lds/k;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lds/j;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lds/j;-><init>(Lzw/s;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbs/b;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lbs/b;-><init>(Lbs/c;Lds/j;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbs/m;->k:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    new-instance v2, Lbs/e;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lbs/e;-><init>(Lbs/d;Lbs/b;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lbs/m;->i:Lbs/e;

    .line 68
    .line 69
    new-instance v1, Loi/h;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Loi/h;-><init>(Lbs/u;Lbs/e;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lbs/m;->j:Loi/h;

    .line 75
    .line 76
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lbs/m;->p:Las/f5;

    .line 84
    .line 85
    new-instance v2, Lop/b;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-direct {v2, v3, p0, p1, v0}, Lop/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Las/f5;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p0}, Lbs/m;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lbs/m;->p:Las/f5;

    .line 101
    .line 102
    new-instance v0, Lwr/a;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v0, p0, v1}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Las/f5;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw v0
.end method

.method public final c()Lyr/l0;
    .locals 1

    iget-object v0, p0, Lbs/m;->l:Lyr/l0;

    return-object v0
.end method

.method public final d(Lyr/j1;Lyr/g1;Lyr/d;[Lm8/f;)Las/e0;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "headers"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v12, Las/m5;

    .line 20
    .line 21
    invoke-direct {v12, v0}, Las/m5;-><init>([Lm8/f;)V

    .line 22
    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v1, :cond_0

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v14, v15, Lbs/m;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v14

    .line 39
    :try_start_0
    new-instance v0, Lbs/l;

    .line 40
    .line 41
    iget-object v4, v15, Lbs/m;->i:Lbs/e;

    .line 42
    .line 43
    iget-object v6, v15, Lbs/m;->j:Loi/h;

    .line 44
    .line 45
    iget-object v7, v15, Lbs/m;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iget v8, v15, Lbs/m;->r:I

    .line 48
    .line 49
    iget v9, v15, Lbs/m;->f:I

    .line 50
    .line 51
    iget-object v10, v15, Lbs/m;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v15, Lbs/m;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v15, Lbs/m;->O:Las/s5;

    .line 56
    .line 57
    iget-boolean v5, v15, Lbs/m;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    move/from16 v16, v5

    .line 65
    .line 66
    move-object/from16 v5, p0

    .line 67
    .line 68
    move-object/from16 v17, v14

    .line 69
    .line 70
    move-object/from16 v14, p3

    .line 71
    .line 72
    move/from16 v15, v16

    .line 73
    .line 74
    :try_start_1
    invoke-direct/range {v1 .. v15}, Lbs/l;-><init>(Lyr/j1;Lyr/g1;Lbs/e;Lbs/m;Loi/h;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Las/m5;Las/s5;Lyr/d;Z)V

    .line 75
    .line 76
    .line 77
    monitor-exit v17

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object/from16 v17, v14

    .line 83
    .line 84
    :goto_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final e(Las/k2;)V
    .locals 8

    .line 1
    sget-object v0, Lql/m;->a:Lql/m;

    .line 2
    .line 3
    iget-object v1, p0, Lbs/m;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lbs/m;->i:Lbs/e;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lr8/u0;->s(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lbs/m;->y:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbs/m;->m()Lio/grpc/StatusException;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Las/v1;->g:Ljava/util/logging/Logger;

    .line 27
    .line 28
    new-instance v3, Las/u1;

    .line 29
    .line 30
    invoke-direct {v3, p1, v2, v4}, Las/u1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, v3}, Lql/m;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string v2, "Failed to execute PingCallback"

    .line 41
    .line 42
    sget-object v3, Las/v1;->g:Ljava/util/logging/Logger;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v0, p0, Lbs/m;->x:Las/v1;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lbs/m;->d:Ljava/util/Random;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v0, p0, Lbs/m;->e:Lml/t;

    .line 66
    .line 67
    invoke-interface {v0}, Lml/t;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lml/s;

    .line 72
    .line 73
    invoke-virtual {v0}, Lml/s;->b()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Las/v1;

    .line 77
    .line 78
    invoke-direct {v2, v5, v6, v0}, Las/v1;-><init>(JLml/s;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lbs/m;->x:Las/v1;

    .line 82
    .line 83
    iget-object v0, p0, Lbs/m;->O:Las/s5;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    move-wide v2, v5

    .line 90
    const/4 v5, 0x1

    .line 91
    :goto_2
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Lbs/m;->i:Lbs/e;

    .line 94
    .line 95
    const/16 v6, 0x20

    .line 96
    .line 97
    ushr-long v6, v2, v6

    .line 98
    .line 99
    long-to-int v7, v6

    .line 100
    long-to-int v3, v2

    .line 101
    invoke-virtual {v5, v7, v3, v4}, Lbs/e;->D0(IIZ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    invoke-virtual {v0, p1}, Las/v1;->a(Las/k2;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p1
.end method

.method public final f(Lyr/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbs/m;->v:Lyr/t1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbs/m;->v:Lyr/t1;

    .line 11
    .line 12
    iget-object v1, p0, Lbs/m;->h:Las/p3;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Las/p3;->c(Lyr/t1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbs/m;->w()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lj3/c;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lu0/c;

    .line 6
    .line 7
    invoke-direct {v2}, Lu0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "https"

    .line 11
    .line 12
    iput-object v3, v2, Lu0/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "host == null"

    .line 19
    .line 20
    if-eqz v3, :cond_35

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    const/4 v8, -0x1

    .line 29
    if-ge v7, v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/16 v10, 0x25

    .line 36
    .line 37
    if-eq v9, v10, :cond_0

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v9, Lzw/g;

    .line 43
    .line 44
    invoke-direct {v9}, Lzw/g;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v6, v7, v3}, Lzw/g;->r1(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v7, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v10, :cond_1

    .line 57
    .line 58
    add-int/lit8 v12, v7, 0x2

    .line 59
    .line 60
    if-ge v12, v5, :cond_1

    .line 61
    .line 62
    add-int/lit8 v13, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-static {v13}, Les/a;->a(C)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-static {v14}, Les/a;->a(C)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eq v13, v8, :cond_1

    .line 81
    .line 82
    if-eq v14, v8, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v7, v13, 0x4

    .line 85
    .line 86
    add-int/2addr v7, v14

    .line 87
    invoke-virtual {v9, v7}, Lzw/g;->g1(I)V

    .line 88
    .line 89
    .line 90
    move v7, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v9, v11}, Lzw/g;->t1(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-int/2addr v7, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v9}, Lzw/g;->K()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_3
    const-string v7, "["

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v8, ":"

    .line 117
    .line 118
    if-eqz v7, :cond_28

    .line 119
    .line 120
    const-string v7, "]"

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_28

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/lit8 v7, v7, -0x1

    .line 133
    .line 134
    const/16 v9, 0x10

    .line 135
    .line 136
    new-array v10, v9, [B

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x1

    .line 140
    const/4 v13, -0x1

    .line 141
    const/4 v14, -0x1

    .line 142
    :goto_4
    if-ge v12, v7, :cond_1b

    .line 143
    .line 144
    if-ne v11, v9, :cond_5

    .line 145
    .line 146
    :cond_4
    :goto_5
    move-object/from16 v17, v3

    .line 147
    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :cond_5
    add-int/lit8 v9, v12, 0x2

    .line 151
    .line 152
    if-gt v9, v7, :cond_8

    .line 153
    .line 154
    const-string v15, "::"

    .line 155
    .line 156
    move/from16 v16, v14

    .line 157
    .line 158
    const/4 v14, 0x2

    .line 159
    invoke-virtual {v5, v12, v15, v6, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    const/4 v6, -0x1

    .line 166
    if-eq v13, v6, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v11, v11, 0x2

    .line 170
    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    if-ne v9, v7, :cond_7

    .line 174
    .line 175
    move v13, v11

    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_7
    move v14, v9

    .line 179
    move v13, v11

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_8
    move/from16 v16, v14

    .line 183
    .line 184
    :cond_9
    if-eqz v11, :cond_17

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    invoke-virtual {v5, v12, v8, v6, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_a

    .line 192
    .line 193
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_a
    const-string v14, "."

    .line 198
    .line 199
    invoke-virtual {v5, v12, v14, v6, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    add-int/lit8 v6, v11, -0x2

    .line 206
    .line 207
    move v9, v6

    .line 208
    move/from16 v14, v16

    .line 209
    .line 210
    :goto_6
    if-ge v14, v7, :cond_14

    .line 211
    .line 212
    const/16 v12, 0x10

    .line 213
    .line 214
    if-ne v9, v12, :cond_b

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    if-eq v9, v6, :cond_d

    .line 218
    .line 219
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/16 v15, 0x2e

    .line 224
    .line 225
    if-eq v12, v15, :cond_c

    .line 226
    .line 227
    :goto_7
    move-object/from16 v17, v3

    .line 228
    .line 229
    move/from16 v16, v13

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    :cond_d
    const/4 v12, 0x0

    .line 235
    move v15, v14

    .line 236
    :goto_8
    if-ge v15, v7, :cond_11

    .line 237
    .line 238
    move/from16 v16, v13

    .line 239
    .line 240
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    move-object/from16 v17, v3

    .line 245
    .line 246
    const/16 v3, 0x30

    .line 247
    .line 248
    if-lt v13, v3, :cond_12

    .line 249
    .line 250
    const/16 v3, 0x39

    .line 251
    .line 252
    if-le v13, v3, :cond_e

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    if-nez v12, :cond_f

    .line 256
    .line 257
    if-eq v14, v15, :cond_f

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_f
    mul-int/lit8 v12, v12, 0xa

    .line 261
    .line 262
    add-int/2addr v12, v13

    .line 263
    add-int/lit8 v12, v12, -0x30

    .line 264
    .line 265
    const/16 v3, 0xff

    .line 266
    .line 267
    if-le v12, v3, :cond_10

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    move/from16 v13, v16

    .line 273
    .line 274
    move-object/from16 v3, v17

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_11
    move-object/from16 v17, v3

    .line 278
    .line 279
    move/from16 v16, v13

    .line 280
    .line 281
    :cond_12
    :goto_9
    sub-int v3, v15, v14

    .line 282
    .line 283
    if-nez v3, :cond_13

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_13
    add-int/lit8 v3, v9, 0x1

    .line 287
    .line 288
    int-to-byte v12, v12

    .line 289
    aput-byte v12, v10, v9

    .line 290
    .line 291
    move v9, v3

    .line 292
    move v14, v15

    .line 293
    move/from16 v13, v16

    .line 294
    .line 295
    move-object/from16 v3, v17

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_14
    move-object/from16 v17, v3

    .line 299
    .line 300
    move/from16 v16, v13

    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x4

    .line 303
    .line 304
    if-eq v9, v6, :cond_15

    .line 305
    .line 306
    :goto_a
    const/4 v3, 0x0

    .line 307
    goto :goto_b

    .line 308
    :cond_15
    const/4 v3, 0x1

    .line 309
    :goto_b
    if-nez v3, :cond_16

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_16
    add-int/lit8 v11, v11, 0x2

    .line 313
    .line 314
    move/from16 v13, v16

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_17
    :goto_c
    move-object/from16 v17, v3

    .line 318
    .line 319
    move/from16 v16, v13

    .line 320
    .line 321
    move v14, v12

    .line 322
    move/from16 v13, v16

    .line 323
    .line 324
    :goto_d
    const/4 v3, 0x0

    .line 325
    move v12, v14

    .line 326
    :goto_e
    if-ge v12, v7, :cond_19

    .line 327
    .line 328
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v6}, Les/a;->a(C)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const/4 v9, -0x1

    .line 337
    if-ne v6, v9, :cond_18

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_18
    shl-int/lit8 v3, v3, 0x4

    .line 341
    .line 342
    add-int/2addr v3, v6

    .line 343
    add-int/lit8 v12, v12, 0x1

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_19
    :goto_f
    sub-int v6, v12, v14

    .line 347
    .line 348
    if-eqz v6, :cond_1c

    .line 349
    .line 350
    const/4 v9, 0x4

    .line 351
    if-le v6, v9, :cond_1a

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_1a
    add-int/lit8 v6, v11, 0x1

    .line 355
    .line 356
    ushr-int/lit8 v9, v3, 0x8

    .line 357
    .line 358
    and-int/lit16 v9, v9, 0xff

    .line 359
    .line 360
    int-to-byte v9, v9

    .line 361
    aput-byte v9, v10, v11

    .line 362
    .line 363
    add-int/lit8 v11, v6, 0x1

    .line 364
    .line 365
    and-int/lit16 v3, v3, 0xff

    .line 366
    .line 367
    int-to-byte v3, v3

    .line 368
    aput-byte v3, v10, v6

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/16 v9, 0x10

    .line 372
    .line 373
    move-object/from16 v3, v17

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_1b
    move-object/from16 v17, v3

    .line 378
    .line 379
    move/from16 v16, v13

    .line 380
    .line 381
    :goto_10
    const/16 v3, 0x10

    .line 382
    .line 383
    if-eq v11, v3, :cond_1e

    .line 384
    .line 385
    const/4 v3, -0x1

    .line 386
    if-ne v13, v3, :cond_1d

    .line 387
    .line 388
    :cond_1c
    :goto_11
    const/4 v3, 0x0

    .line 389
    goto :goto_12

    .line 390
    :cond_1d
    sub-int v3, v11, v13

    .line 391
    .line 392
    rsub-int/lit8 v5, v3, 0x10

    .line 393
    .line 394
    invoke-static {v10, v13, v10, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    rsub-int/lit8 v3, v11, 0x10

    .line 398
    .line 399
    add-int/2addr v3, v13

    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-static {v10, v13, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 402
    .line 403
    .line 404
    :cond_1e
    :try_start_0
    invoke-static {v10}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 405
    .line 406
    .line 407
    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_12
    if-nez v3, :cond_1f

    .line 409
    .line 410
    goto/16 :goto_19

    .line 411
    .line 412
    :cond_1f
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    array-length v5, v3

    .line 417
    const/16 v6, 0x10

    .line 418
    .line 419
    if-ne v5, v6, :cond_27

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v9, -0x1

    .line 424
    :goto_13
    array-length v10, v3

    .line 425
    if-ge v5, v10, :cond_22

    .line 426
    .line 427
    move v10, v5

    .line 428
    :goto_14
    if-ge v10, v6, :cond_20

    .line 429
    .line 430
    aget-byte v6, v3, v10

    .line 431
    .line 432
    if-nez v6, :cond_20

    .line 433
    .line 434
    add-int/lit8 v6, v10, 0x1

    .line 435
    .line 436
    aget-byte v6, v3, v6

    .line 437
    .line 438
    if-nez v6, :cond_20

    .line 439
    .line 440
    add-int/lit8 v10, v10, 0x2

    .line 441
    .line 442
    const/16 v6, 0x10

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_20
    sub-int v6, v10, v5

    .line 446
    .line 447
    if-le v6, v7, :cond_21

    .line 448
    .line 449
    move v9, v5

    .line 450
    move v7, v6

    .line 451
    :cond_21
    add-int/lit8 v5, v10, 0x2

    .line 452
    .line 453
    const/16 v6, 0x10

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_22
    new-instance v5, Lzw/g;

    .line 457
    .line 458
    invoke-direct {v5}, Lzw/g;-><init>()V

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    :cond_23
    :goto_15
    array-length v10, v3

    .line 463
    if-ge v6, v10, :cond_26

    .line 464
    .line 465
    const/16 v10, 0x3a

    .line 466
    .line 467
    if-ne v6, v9, :cond_24

    .line 468
    .line 469
    invoke-virtual {v5, v10}, Lzw/g;->g1(I)V

    .line 470
    .line 471
    .line 472
    add-int/2addr v6, v7

    .line 473
    const/16 v11, 0x10

    .line 474
    .line 475
    if-ne v6, v11, :cond_23

    .line 476
    .line 477
    invoke-virtual {v5, v10}, Lzw/g;->g1(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_15

    .line 481
    :cond_24
    if-lez v6, :cond_25

    .line 482
    .line 483
    invoke-virtual {v5, v10}, Lzw/g;->g1(I)V

    .line 484
    .line 485
    .line 486
    :cond_25
    aget-byte v10, v3, v6

    .line 487
    .line 488
    and-int/lit16 v10, v10, 0xff

    .line 489
    .line 490
    shl-int/lit8 v10, v10, 0x8

    .line 491
    .line 492
    add-int/lit8 v11, v6, 0x1

    .line 493
    .line 494
    aget-byte v11, v3, v11

    .line 495
    .line 496
    and-int/lit16 v11, v11, 0xff

    .line 497
    .line 498
    or-int/2addr v10, v11

    .line 499
    int-to-long v10, v10

    .line 500
    invoke-virtual {v5, v10, v11}, Lzw/g;->k1(J)Lzw/g;

    .line 501
    .line 502
    .line 503
    add-int/lit8 v6, v6, 0x2

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_26
    invoke-virtual {v5}, Lzw/g;->K()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    goto :goto_1a

    .line 511
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_28
    move-object/from16 v17, v3

    .line 524
    .line 525
    :try_start_1
    invoke-static {v5}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 530
    .line 531
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_29

    .line 540
    .line 541
    goto :goto_19

    .line 542
    :cond_29
    const/4 v5, 0x0

    .line 543
    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-ge v5, v6, :cond_2d

    .line 548
    .line 549
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    const/16 v7, 0x1f

    .line 554
    .line 555
    if-le v6, v7, :cond_2c

    .line 556
    .line 557
    const/16 v7, 0x7f

    .line 558
    .line 559
    if-lt v6, v7, :cond_2a

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_2a
    const-string v7, " #%/:?@[\\]"

    .line 563
    .line 564
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 565
    .line 566
    .line 567
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 568
    const/4 v7, -0x1

    .line 569
    if-eq v6, v7, :cond_2b

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_2c
    :goto_17
    const/4 v5, 0x1

    .line 576
    goto :goto_18

    .line 577
    :cond_2d
    const/4 v5, 0x0

    .line 578
    :goto_18
    if-eqz v5, :cond_2e

    .line 579
    .line 580
    :catch_1
    :goto_19
    const/4 v3, 0x0

    .line 581
    :cond_2e
    :goto_1a
    if-eqz v3, :cond_34

    .line 582
    .line 583
    iput-object v3, v2, Lu0/c;->d:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-lez v3, :cond_33

    .line 590
    .line 591
    const v5, 0xffff

    .line 592
    .line 593
    .line 594
    if-gt v3, v5, :cond_33

    .line 595
    .line 596
    iput v3, v2, Lu0/c;->b:I

    .line 597
    .line 598
    iget-object v3, v2, Lu0/c;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v3, :cond_32

    .line 603
    .line 604
    iget-object v3, v2, Lu0/c;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v3, :cond_31

    .line 609
    .line 610
    new-instance v3, Les/a;

    .line 611
    .line 612
    invoke-direct {v3, v2}, Les/a;-><init>(Lu0/c;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lcx/h;

    .line 616
    .line 617
    const/16 v4, 0x18

    .line 618
    .line 619
    invoke-direct {v2, v4}, Lcx/h;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iput-object v3, v2, Lcx/h;->a:Ljava/lang/Object;

    .line 623
    .line 624
    new-instance v4, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v5, v3, Les/a;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    iget v3, v3, Les/a;->b:I

    .line 638
    .line 639
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v4, "Host"

    .line 647
    .line 648
    invoke-virtual {v2, v4, v3}, Lcx/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v3, "User-Agent"

    .line 652
    .line 653
    move-object/from16 v5, p0

    .line 654
    .line 655
    iget-object v4, v5, Lbs/m;->c:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2, v3, v4}, Lcx/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    if-eqz v0, :cond_2f

    .line 661
    .line 662
    if-eqz v1, :cond_2f

    .line 663
    .line 664
    const-string v3, "Basic "

    .line 665
    .line 666
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v1, "ISO-8859-1"

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lzw/j;->l([B)Lzw/j;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lzw/j;->b()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 710
    const-string v1, "Proxy-Authorization"

    .line 711
    .line 712
    invoke-virtual {v2, v1, v0}, Lcx/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_2f
    :goto_1b
    iget-object v0, v2, Lcx/h;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Les/a;

    .line 725
    .line 726
    if-eqz v0, :cond_30

    .line 727
    .line 728
    new-instance v0, Lj3/c;

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-direct {v0, v2, v1}, Lj3/c;-><init>(Lcx/h;I)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    const-string v1, "url == null"

    .line 738
    .line 739
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_31
    move-object/from16 v5, p0

    .line 744
    .line 745
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_32
    move-object/from16 v5, p0

    .line 752
    .line 753
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    const-string v1, "scheme == null"

    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_33
    move-object/from16 v5, p0

    .line 762
    .line 763
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    const-string v1, "unexpected port: "

    .line 766
    .line 767
    invoke-static {v1, v3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_34
    move-object/from16 v5, p0

    .line 776
    .line 777
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    const-string v1, "unexpected host: "

    .line 780
    .line 781
    move-object/from16 v2, v17

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_35
    move-object/from16 v5, p0

    .line 792
    .line 793
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 794
    .line 795
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0
.end method

.method public final j(ILyr/t1;Las/f0;ZLds/a;Lyr/g1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbs/m;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbs/l;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lbs/m;->i:Lbs/e;

    .line 21
    .line 22
    sget-object v2, Lds/a;->j:Lds/a;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lbs/e;->G0(ILds/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lbs/l;->r:Lbs/k;

    .line 30
    .line 31
    if-eqz p6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p6, Lyr/g1;

    .line 35
    .line 36
    invoke-direct {p6}, Lyr/g1;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Las/a;->j(Lyr/t1;Las/f0;ZLyr/g1;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lbs/m;->u()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lbs/m;->w()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbs/m;->p(Lbs/l;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final k()[Landroidx/emoji2/text/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lbs/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbs/m;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Landroidx/emoji2/text/s;

    .line 11
    .line 12
    iget-object v2, p0, Lbs/m;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbs/l;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    iget-object v4, v4, Lbs/l;->r:Lbs/k;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbs/k;->o()Landroidx/emoji2/text/s;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbs/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Las/q1;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lbs/m;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final m()Lio/grpc/StatusException;
    .locals 3

    .line 1
    iget-object v0, p0, Lbs/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbs/m;->v:Lyr/t1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/grpc/StatusException;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/grpc/StatusException;-><init>(Lyr/t1;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v1, Lyr/t1;->m:Lyr/t1;

    .line 16
    .line 17
    const-string v2, "Connection closed"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/grpc/StatusException;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lio/grpc/StatusException;-><init>(Lyr/t1;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final n(I)Lbs/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lbs/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbs/m;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbs/l;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbs/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbs/m;->m:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final p(Lbs/l;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbs/m;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbs/m;->E:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lbs/m;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, Lbs/m;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbs/m;->G:Las/m2;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v2, v0, Las/m2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    iget v2, v0, Las/m2;->e:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    iput v2, v0, Las/m2;->e:I

    .line 45
    .line 46
    :cond_2
    iget v2, v0, Las/m2;->e:I

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    iput v2, v0, Las/m2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :cond_3
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_4
    :goto_0
    iget-boolean v0, p1, Las/b;->i:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lbs/m;->P:Las/w1;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lc1/k;->x1(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lyr/t1;->m:Lyr/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lds/a;->e:Lds/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lbs/m;->t(ILds/a;Lyr/t1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbs/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbs/m;->i:Lbs/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbs/e;->Q()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx6/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lx6/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lbs/m;->f:I

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-virtual {v1, v3, v2}, Lx6/a;->d(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbs/m;->i:Lbs/e;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbs/e;->j1(Lx6/a;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lbs/m;->f:I

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lbs/m;->i:Lbs/e;

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v1, v2}, Lbs/e;->Y(IJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public final t(ILds/a;Lyr/t1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbs/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbs/m;->v:Lyr/t1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lbs/m;->v:Lyr/t1;

    .line 9
    .line 10
    iget-object v1, p0, Lbs/m;->h:Las/p3;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Las/p3;->c(Lyr/t1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lbs/m;->w:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lbs/m;->w:Z

    .line 24
    .line 25
    iget-object v3, p0, Lbs/m;->i:Lbs/e;

    .line 26
    .line 27
    new-array v4, v2, [B

    .line 28
    .line 29
    invoke-virtual {v3, p2, v4}, Lbs/e;->g0(Lds/a;[B)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lbs/m;->n:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v4, p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lbs/l;

    .line 74
    .line 75
    iget-object v4, v4, Lbs/l;->r:Lbs/k;

    .line 76
    .line 77
    sget-object v5, Las/f0;->c:Las/f0;

    .line 78
    .line 79
    new-instance v6, Lyr/g1;

    .line 80
    .line 81
    invoke-direct {v6}, Lyr/g1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p3, v5, v2, v6}, Las/a;->j(Lyr/t1;Las/f0;ZLyr/g1;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbs/l;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lbs/m;->p(Lbs/l;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lbs/m;->E:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lbs/l;

    .line 114
    .line 115
    iget-object v2, p2, Lbs/l;->r:Lbs/k;

    .line 116
    .line 117
    sget-object v3, Las/f0;->e:Las/f0;

    .line 118
    .line 119
    new-instance v4, Lyr/g1;

    .line 120
    .line 121
    invoke-direct {v4}, Lyr/g1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p3, v3, v1, v4}, Las/a;->j(Lyr/t1;Las/f0;ZLyr/g1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lbs/m;->p(Lbs/l;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object p1, p0, Lbs/m;->E:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbs/m;->w()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbs/m;->l:Lyr/l0;

    .line 6
    .line 7
    iget-wide v1, v1, Lyr/l0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lyh/z;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, Lbs/m;->a:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbs/m;->E:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbs/m;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lbs/m;->D:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbs/l;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbs/m;->v(Lbs/l;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final v(Lbs/l;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbs/l;->r:Lbs/k;

    .line 2
    .line 3
    iget v0, v0, Lbs/k;->K:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbs/m;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, Lbs/m;->m:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lbs/m;->z:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lbs/m;->z:Z

    .line 34
    .line 35
    iget-object v0, p0, Lbs/m;->G:Las/m2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Las/m2;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p1, Las/b;->i:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lbs/m;->P:Las/w1;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Lc1/k;->x1(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lbs/l;->r:Lbs/k;

    .line 52
    .line 53
    iget v4, p0, Lbs/m;->m:I

    .line 54
    .line 55
    iget v5, v0, Lbs/k;->K:I

    .line 56
    .line 57
    if-ne v5, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 63
    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    iput v4, v0, Lbs/k;->K:I

    .line 67
    .line 68
    iget-object v1, v0, Lbs/k;->F:Loi/h;

    .line 69
    .line 70
    new-instance v5, Landroidx/emoji2/text/s;

    .line 71
    .line 72
    iget v6, v1, Loi/h;->c:I

    .line 73
    .line 74
    invoke-direct {v5, v1, v4, v6, v0}, Landroidx/emoji2/text/s;-><init>(Loi/h;IILbs/k;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lbs/k;->J:Landroidx/emoji2/text/s;

    .line 78
    .line 79
    iget-object v1, v0, Lbs/k;->L:Lbs/l;

    .line 80
    .line 81
    iget-object v1, v1, Lbs/l;->r:Lbs/k;

    .line 82
    .line 83
    iget-object v4, v1, Las/a;->j:Las/g0;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_2
    invoke-static {v4}, Lr8/u0;->s(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, Las/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v6

    .line 96
    :try_start_0
    iget-boolean v4, v1, Las/e;->f:Z

    .line 97
    .line 98
    xor-int/2addr v4, v2

    .line 99
    const-string v5, "Already allocated"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v1, Las/e;->f:Z

    .line 105
    .line 106
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v1}, Las/e;->f()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Las/e;->c:Las/s5;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Las/s5;->a:Las/q5;

    .line 116
    .line 117
    check-cast v1, Ll8/n;

    .line 118
    .line 119
    invoke-virtual {v1}, Ll8/n;->b()J

    .line 120
    .line 121
    .line 122
    iget-boolean v1, v0, Lbs/k;->H:Z

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, v0, Lbs/k;->E:Lbs/e;

    .line 127
    .line 128
    iget-object v2, v0, Lbs/k;->L:Lbs/l;

    .line 129
    .line 130
    iget-boolean v2, v2, Lbs/l;->u:Z

    .line 131
    .line 132
    iget v4, v0, Lbs/k;->K:I

    .line 133
    .line 134
    iget-object v5, v0, Lbs/k;->x:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v4, v5}, Lbs/e;->S(ZILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lbs/k;->L:Lbs/l;

    .line 140
    .line 141
    iget-object v1, v1, Lbs/l;->p:Las/m5;

    .line 142
    .line 143
    iget-object v1, v1, Las/m5;->a:[Lm8/f;

    .line 144
    .line 145
    array-length v2, v1

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_3
    if-ge v4, v2, :cond_5

    .line 148
    .line 149
    aget-object v5, v1, v4

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    iput-object v1, v0, Lbs/k;->x:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v1, v0, Lbs/k;->y:Lzw/g;

    .line 161
    .line 162
    iget-wide v4, v1, Lzw/g;->c:J

    .line 163
    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    cmp-long v2, v4, v6

    .line 167
    .line 168
    if-lez v2, :cond_6

    .line 169
    .line 170
    iget-object v2, v0, Lbs/k;->F:Loi/h;

    .line 171
    .line 172
    iget-boolean v4, v0, Lbs/k;->z:Z

    .line 173
    .line 174
    iget-object v5, v0, Lbs/k;->J:Landroidx/emoji2/text/s;

    .line 175
    .line 176
    iget-boolean v6, v0, Lbs/k;->A:Z

    .line 177
    .line 178
    invoke-virtual {v2, v4, v5, v1, v6}, Loi/h;->c(ZLandroidx/emoji2/text/s;Lzw/g;Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iput-boolean v3, v0, Lbs/k;->H:Z

    .line 182
    .line 183
    :cond_7
    iget-object v0, p1, Lbs/l;->n:Lyr/j1;

    .line 184
    .line 185
    iget-object v0, v0, Lyr/j1;->a:Lyr/i1;

    .line 186
    .line 187
    sget-object v1, Lyr/i1;->a:Lyr/i1;

    .line 188
    .line 189
    if-eq v0, v1, :cond_8

    .line 190
    .line 191
    sget-object v1, Lyr/i1;->c:Lyr/i1;

    .line 192
    .line 193
    if-ne v0, v1, :cond_9

    .line 194
    .line 195
    :cond_8
    iget-boolean p1, p1, Lbs/l;->u:Z

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    :cond_9
    iget-object p1, p0, Lbs/m;->i:Lbs/e;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbs/e;->flush()V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget p1, p0, Lbs/m;->m:I

    .line 205
    .line 206
    const v0, 0x7ffffffd

    .line 207
    .line 208
    .line 209
    if-lt p1, v0, :cond_b

    .line 210
    .line 211
    const p1, 0x7fffffff

    .line 212
    .line 213
    .line 214
    iput p1, p0, Lbs/m;->m:I

    .line 215
    .line 216
    sget-object v0, Lds/a;->c:Lds/a;

    .line 217
    .line 218
    sget-object v1, Lyr/t1;->m:Lyr/t1;

    .line 219
    .line 220
    const-string v2, "Stream ids exhausted"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0, p1, v0, v1}, Lbs/m;->t(ILds/a;Lyr/t1;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 231
    .line 232
    iput p1, p0, Lbs/m;->m:I

    .line 233
    .line 234
    :goto_4
    return-void

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p1

    .line 238
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-array v0, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v0, v3

    .line 247
    .line 248
    invoke-static {v5, v0}, Lsl/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbs/m;->v:Lyr/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lbs/m;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lbs/m;->E:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lbs/m;->y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lbs/m;->y:Z

    .line 29
    .line 30
    iget-object v1, p0, Lbs/m;->G:Las/m2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget v4, v1, Las/m2;->e:I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    iput v5, v1, Las/m2;->e:I

    .line 43
    .line 44
    iget-object v4, v1, Las/m2;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v4, v1, Las/m2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Las/m2;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_3
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_0
    iget-object v1, p0, Lbs/m;->x:Las/v1;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lbs/m;->m()Lio/grpc/StatusException;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Las/v1;->c(Lio/grpc/StatusException;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lbs/m;->x:Las/v1;

    .line 77
    .line 78
    :cond_5
    iget-boolean v1, p0, Lbs/m;->w:Z

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    iput-boolean v0, p0, Lbs/m;->w:Z

    .line 83
    .line 84
    iget-object v0, p0, Lbs/m;->i:Lbs/e;

    .line 85
    .line 86
    sget-object v1, Lds/a;->c:Lds/a;

    .line 87
    .line 88
    new-array v2, v3, [B

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lbs/e;->g0(Lds/a;[B)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lbs/m;->i:Lbs/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbs/e;->close()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_1
    return-void
.end method
