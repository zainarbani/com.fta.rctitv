.class public final Low/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c0;


# static fields
.field public static final a:Low/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Low/a;

    invoke-direct {v0}, Low/a;-><init>()V

    sput-object v0, Low/a;->a:Low/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lkw/b0;)Lkw/r0;
    .locals 11

    .line 1
    check-cast p1, Lpw/e;

    .line 2
    .line 3
    iget-object v0, p1, Lpw/e;->b:Low/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Low/h;->m:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, v0, Low/h;->l:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, Low/h;->k:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iget-object v1, v0, Low/h;->g:Lio/d;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v10, v0, Low/h;->q:Lkw/i0;

    .line 33
    .line 34
    const-string v3, "client"

    .line 35
    .line 36
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget v4, p1, Lpw/e;->g:I

    .line 40
    .line 41
    iget v5, p1, Lpw/e;->h:I

    .line 42
    .line 43
    iget v6, p1, Lpw/e;->i:I

    .line 44
    .line 45
    iget v7, v10, Lkw/i0;->C:I

    .line 46
    .line 47
    iget-boolean v8, v10, Lkw/i0;->g:Z

    .line 48
    .line 49
    iget-object v3, p1, Lpw/e;->f:Lkw/l0;

    .line 50
    .line 51
    iget-object v3, v3, Lkw/l0;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, "GET"

    .line 54
    .line 55
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    xor-int/lit8 v9, v3, 0x1

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    invoke-virtual/range {v3 .. v9}, Lio/d;->a(IIIIZZ)Low/k;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v10, p1}, Low/k;->k(Lkw/i0;Lpw/e;)Lpw/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    new-instance v4, Low/d;

    .line 71
    .line 72
    iget-object v5, v0, Low/h;->c:Lkn/b;

    .line 73
    .line 74
    invoke-direct {v4, v0, v5, v1, v3}, Low/d;-><init>(Low/h;Lkn/b;Lio/d;Lpw/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Low/h;->j:Low/d;

    .line 78
    .line 79
    iput-object v4, v0, Low/h;->o:Low/d;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_2
    iput-boolean v2, v0, Low/h;->k:Z

    .line 83
    .line 84
    iput-boolean v2, v0, Low/h;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    iget-boolean v0, v0, Low/h;->n:Z

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/16 v1, 0x3d

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {p1, v2, v4, v0, v1}, Lpw/e;->a(Lpw/e;ILow/d;Lkw/l0;I)Lpw/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p1, p1, Lpw/e;->f:Lkw/l0;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lpw/e;->b(Lkw/l0;)Lkw/r0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Canceled"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v0

    .line 116
    throw p1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {v1, p1}, Lio/d;->c(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catch_1
    move-exception p1

    .line 128
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lio/d;->c(Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 135
    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_2
    const-string p1, "Check failed."

    .line 147
    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_3
    const-string p1, "released"

    .line 159
    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    monitor-exit v0

    .line 172
    throw p1
.end method
