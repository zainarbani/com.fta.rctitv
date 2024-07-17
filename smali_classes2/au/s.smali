.class public final Lau/s;
.super Lc1/k;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/logging/Logger;

.field public static final q:Lhn/f;


# instance fields
.field public d:Ljava/lang/String;

.field public volatile e:Z

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Lau/l;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/HashMap;

.field public k:Lau/p;

.field public final l:Ljava/util/LinkedList;

.field public final m:Ljava/util/LinkedList;

.field public final n:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final o:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lau/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lau/s;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lhn/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lhn/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lau/s;->q:Lhn/f;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lau/l;Ljava/lang/String;Lau/b;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc1/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lau/s;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lau/s;->l:Ljava/util/LinkedList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lau/s;->m:Ljava/util/LinkedList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lau/s;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lau/s;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    iput-object p1, p0, Lau/s;->h:Lau/l;

    .line 42
    .line 43
    iput-object p2, p0, Lau/s;->g:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lau/s;->i:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method public static R1(Lau/s;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lau/s;->p:Ljava/util/logging/Logger;

    .line 5
    .line 6
    const-string v1, "transport is open - connecting"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lau/s;->i:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lgu/c;

    .line 17
    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lgu/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lau/s;->Z1(Lgu/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lgu/c;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lgu/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lau/s;->Z1(Lgu/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static S1(Lau/s;Lgu/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgu/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lau/s;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lgu/c;->a:I

    .line 17
    .line 18
    const-string v2, "connect_error"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1}, Lau/s;->V1(Lgu/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lau/s;->Y1(Lgu/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lau/s;->U1()V

    .line 35
    .line 36
    .line 37
    new-array v0, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Lgu/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v3

    .line 42
    .line 43
    invoke-super {p0, v2, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-virtual {p0, p1}, Lau/s;->V1(Lgu/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    invoke-virtual {p0, p1}, Lau/s;->Y1(Lgu/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    sget-object v0, Lau/s;->p:Ljava/util/logging/Logger;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-array p1, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, p1, v3

    .line 68
    .line 69
    const-string v1, "server disconnect (%s)"

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lau/s;->U1()V

    .line 79
    .line 80
    .line 81
    const-string p1, "io server disconnect"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lau/s;->W1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    iget-object v0, p1, Lgu/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    check-cast v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v1, "sid"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_0
    iget-object p1, p1, Lgu/c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lau/s;->X1(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Lio/socket/client/SocketIOException;

    .line 118
    .line 119
    const-string v1, "It seems you are trying to reach a Socket.IO server in v2.x with a v3.x client, which is not possible"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    aput-object v0, p1, v3

    .line 125
    .line 126
    invoke-super {p0, v2, p1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 127
    .line 128
    .line 129
    :catch_0
    :goto_0
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic T1(Lau/s;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "connect_error"

    .line 2
    .line 3
    invoke-super {p0, v0, p1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a2(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v4

    .line 17
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v6, "An error occured while retrieving data from JSONArray"

    .line 20
    .line 21
    sget-object v7, Lau/s;->p:Ljava/util/logging/Logger;

    .line 22
    .line 23
    invoke-virtual {v7, v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_2
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final varargs C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;
    .locals 2

    .line 1
    sget-object v0, Lau/s;->q:Lhn/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lop/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lop/b;-><init>(Lau/s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "\'"

    .line 21
    .line 22
    const-string v1, "\' is a reserved event name"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public final U1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lau/s;->k:Lau/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lau/n;

    .line 20
    .line 21
    invoke-interface {v1}, Lau/n;->destroy()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lau/s;->k:Lau/p;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lau/s;->j:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lau/a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lau/s;->h:Lau/l;

    .line 52
    .line 53
    iget-object v1, v0, Lau/l;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, v0, Lau/l;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lau/s;

    .line 79
    .line 80
    iget-object v3, v3, Lau/s;->k:Lau/p;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    :cond_4
    if-eqz v4, :cond_3

    .line 86
    .line 87
    sget-object v0, Lau/l;->t:Ljava/util/logging/Logger;

    .line 88
    .line 89
    const-string v2, "socket is still active, skipping close"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object v2, Lau/l;->t:Ljava/util/logging/Logger;

    .line 97
    .line 98
    const-string v3, "disconnect"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v0, Lau/l;->f:Z

    .line 104
    .line 105
    iput-boolean v4, v0, Lau/l;->g:Z

    .line 106
    .line 107
    iget-object v2, v0, Lau/l;->d:Lau/k;

    .line 108
    .line 109
    sget-object v3, Lau/k;->d:Lau/k;

    .line 110
    .line 111
    if-eq v2, v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lau/l;->R1()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v2, v0, Lau/l;->j:Lzt/a;

    .line 117
    .line 118
    iput v4, v2, Lzt/a;->d:I

    .line 119
    .line 120
    sget-object v2, Lau/k;->a:Lau/k;

    .line 121
    .line 122
    iput-object v2, v0, Lau/l;->d:Lau/k;

    .line 123
    .line 124
    iget-object v0, v0, Lau/l;->p:Lau/i;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance v2, Lcu/d;

    .line 129
    .line 130
    invoke-direct {v2, v0, v5}, Lcu/d;-><init>(Lau/i;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    monitor-exit v1

    .line 137
    :goto_2
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0
.end method

.method public final V1(Lgu/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lau/s;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p1, Lgu/c;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lau/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lau/s;->p:Ljava/util/logging/Logger;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-array v4, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v6, p1, Lgu/c;->b:I

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v4, v1

    .line 39
    .line 40
    iget-object v1, p1, Lgu/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v4, v2

    .line 43
    .line 44
    const-string v1, "calling ack %s with %s"

    .line 45
    .line 46
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p1, Lgu/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-static {p1}, Lau/s;->a2(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v0, Lau/r;

    .line 62
    .line 63
    new-instance v1, Lau/f;

    .line 64
    .line 65
    invoke-direct {v1, v5, v0, p1}, Lau/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-array v0, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    iget p1, p1, Lgu/c;->b:I

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v0, v1

    .line 89
    .line 90
    const-string p1, "bad ack %s"

    .line 91
    .line 92
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lau/s;->p:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v3

    .line 16
    .line 17
    const-string v4, "close (%s)"

    .line 18
    .line 19
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v3, p0, Lau/s;->e:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lau/s;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v3

    .line 34
    .line 35
    const-string p1, "disconnect"

    .line 36
    .line 37
    invoke-super {p0, p1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lau/s;->e:Z

    .line 3
    .line 4
    iput-object p1, p0, Lau/s;->d:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lau/s;->l:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-super {p0, p1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lau/s;->m:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgu/c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lau/s;->Z1(Lgu/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 49
    .line 50
    .line 51
    const-string p1, "connect"

    .line 52
    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-super {p0, p1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Y1(Lgu/c;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lgu/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-static {v1}, Lau/s;->a2(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lau/s;->p:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    const-string v5, "emitting event %s"

    .line 35
    .line 36
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v2, p1, Lgu/c;->b:I

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "attaching ack callback to event"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lgu/c;->b:I

    .line 53
    .line 54
    new-array v1, v3, [Z

    .line 55
    .line 56
    aput-boolean v4, v1, v4

    .line 57
    .line 58
    new-instance v2, Lau/r;

    .line 59
    .line 60
    invoke-direct {v2, v1, p1, p0}, Lau/r;-><init>([ZILau/s;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean p1, p0, Lau/s;->e:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lau/s;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lau/s;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbu/a;

    .line 106
    .line 107
    invoke-interface {v2, p1}, Lbu/a;->call([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-super {p0, p1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Lau/s;->l:Ljava/util/LinkedList;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method public final Z1(Lgu/c;)V
    .locals 3

    .line 1
    iget v0, p1, Lgu/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lau/s;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lgu/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-static {v1}, Lau/s;->a2(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbu/a;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lbu/a;->call([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lau/s;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p1, Lgu/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lau/s;->h:Lau/l;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lau/l;->S1(Lgu/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
