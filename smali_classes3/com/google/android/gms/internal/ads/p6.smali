.class public final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/ads/uv0;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c7;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p6;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/uv0;

    sput-object v0, Lcom/google/android/gms/internal/ads/p6;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c7;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/n6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/p6;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/uv0;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/b5;->w()Lcom/google/android/gms/internal/ads/x4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c7;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/b5;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/b5;->D(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/b5;

    .line 46
    .line 47
    invoke-static {v1, p3, p4}, Lcom/google/android/gms/internal/ads/b5;->y(Lcom/google/android/gms/internal/ads/b5;J)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 53
    .line 54
    .line 55
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 56
    .line 57
    check-cast p3, Lcom/google/android/gms/internal/ads/b5;

    .line 58
    .line 59
    invoke-static {p3, p5}, Lcom/google/android/gms/internal/ads/b5;->B(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p6, :cond_1

    .line 63
    .line 64
    new-instance p3, Ljava/io/StringWriter;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p4, Ljava/io/PrintWriter;

    .line 70
    .line 71
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 82
    .line 83
    .line 84
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 85
    .line 86
    check-cast p4, Lcom/google/android/gms/internal/ads/b5;

    .line 87
    .line 88
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/b5;->z(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 100
    .line 101
    .line 102
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 103
    .line 104
    check-cast p4, Lcom/google/android/gms/internal/ads/b5;

    .line 105
    .line 106
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/b5;->A(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/uv0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Lcom/google/android/gms/internal/ads/b5;

    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    .line 123
    .line 124
    const/4 p5, -0x1

    .line 125
    if-eq p2, p5, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 p2, 0x0

    .line 129
    :goto_0
    :try_start_1
    iget-boolean p5, p3, Lcom/google/android/gms/internal/ads/uv0;->b:Z

    .line 130
    .line 131
    if-eqz p5, :cond_3

    .line 132
    .line 133
    iget-object p5, p3, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/wv0;

    .line 134
    .line 135
    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/wv0;->E2([B)V

    .line 136
    .line 137
    .line 138
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/wv0;

    .line 139
    .line 140
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/wv0;->E(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/wv0;

    .line 144
    .line 145
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/wv0;->j(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/wv0;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wv0;->o2()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/wv0;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wv0;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception p1

    .line 162
    :try_start_2
    const-string p2, "GASS"

    .line 163
    .line 164
    const-string p3, "Clearcut log failed"

    .line 165
    .line 166
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    :catch_1
    :cond_3
    :goto_2
    return-void
.end method
