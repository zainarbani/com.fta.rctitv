.class public abstract Lcom/google/ads/interactivemedia/v3/internal/axz;
.super Lcom/google/ads/interactivemedia/v3/internal/azm;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/azm;",
        "Lcom/google/ads/interactivemedia/v3/internal/azd<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final a:Z

.field private static final aX:Ljava/util/logging/Logger;

.field private static final aY:Lcom/google/ads/interactivemedia/v3/internal/axz$a;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private volatile listeners:Lcom/google/ads/interactivemedia/v3/internal/axz$d;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/ads/interactivemedia/v3/internal/axz$k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/axz;->a:Z

    .line 18
    .line 19
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/axz;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/axz;->aX:Ljava/util/logging/Logger;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/axz$j;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/axz$j;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    move-object v9, v5

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception v3

    .line 43
    :goto_1
    :try_start_2
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/axz$e;

    .line 44
    .line 45
    const-class v4, Ljava/lang/Thread;

    .line 46
    .line 47
    const-string v5, "thread"

    .line 48
    .line 49
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v4, "next"

    .line 54
    .line 55
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v4, "waiters"

    .line 60
    .line 61
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    .line 66
    .line 67
    const-string v4, "listeners"

    .line 68
    .line 69
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-class v0, Ljava/lang/Object;

    .line 74
    .line 75
    const-string v4, "value"

    .line 76
    .line 77
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v4, v10

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/axz$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 83
    .line 84
    .line 85
    move-object v9, v2

    .line 86
    move-object v5, v3

    .line 87
    move-object v3, v10

    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_4
    move-exception v0

    .line 92
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axz$g;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axz$g;-><init>([B)V

    .line 95
    .line 96
    .line 97
    move-object v9, v0

    .line 98
    move-object v5, v3

    .line 99
    move-object v3, v1

    .line 100
    :goto_3
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/axz;->aY:Lcom/google/ads/interactivemedia/v3/internal/axz$a;

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/axz;->aX:Ljava/util/logging/Logger;

    .line 105
    .line 106
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 109
    .line 110
    const-string v3, "<clinit>"

    .line 111
    .line 112
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 113
    .line 114
    move-object v0, v6

    .line 115
    move-object v1, v7

    .line 116
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "com.google.common.util.concurrent.AbstractFuture"

    .line 120
    .line 121
    const-string v1, "<clinit>"

    .line 122
    .line 123
    const-string v8, "SafeAtomicHelper is broken!"

    .line 124
    .line 125
    move-object v4, v6

    .line 126
    move-object v5, v7

    .line 127
    move-object v6, v0

    .line 128
    move-object v7, v1

    .line 129
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->d:Ljava/lang/Object;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/azm;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/axz$a;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->aY:Lcom/google/ads/interactivemedia/v3/internal/axz$a;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/axz;)Lcom/google/ads/interactivemedia/v3/internal/axz$d;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->listeners:Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/axz;)Lcom/google/ads/interactivemedia/v3/internal/axz$k;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->waiters:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/axz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/axz;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->listeners:Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    return-void
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->waiters:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    return-void
.end method

.method private static p(Lcom/google/ads/interactivemedia/v3/internal/azd;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axz$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/axz;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->d:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/axz$b;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->b:Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azm;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/azm;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azm;->f()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/axz$c;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axz$c;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/axz;->a:Z

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->b:Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/axz$b;-><init>(ZLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_6
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/axz;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    :cond_7
    return-object v3

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception p0

    .line 114
    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axz$c;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/axz$c;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axz$c;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 135
    .line 136
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axz$c;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_8
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    .line 148
    .line 149
    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/axz$b;-><init>(ZLjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catch_3
    move-exception v3

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    .line 157
    .line 158
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/axz$b;-><init>(ZLjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/axz$c;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/axz$c;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method

.method private static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method private final r(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v1, p0, :cond_1

    .line 21
    .line 22
    const-string v1, "this future"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "@"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "UNKNOWN, cause=["

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " thrown from get()]"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    const-string v0, "CANCELLED"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_2
    move-exception v1

    .line 85
    const-string v2, "FAILURE, cause=["

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final s(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PENDING"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, ", setFuture=["

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/axz$f;->b:Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/axz;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Exception thrown from implementation: "

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v2, ", info=["

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->isDone()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axz;->r(Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private final t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p2, "this future"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p2

    .line 16
    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static u(Lcom/google/ads/interactivemedia/v3/internal/axz;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/axz;->aY:Lcom/google/ads/interactivemedia/v3/internal/axz$a;

    .line 4
    .line 5
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->a:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/axz$a;->b(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$k;)Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_1
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->thread:Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->thread:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->next:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->h()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/axz;->aY:Lcom/google/ads/interactivemedia/v3/internal/axz$a;

    .line 29
    .line 30
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/axz$d;->a:Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/axz$a;->a(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$d;)Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, p0

    .line 38
    move-object p0, v5

    .line 39
    :goto_2
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/axz$d;->next:Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    .line 42
    .line 43
    iput-object p0, v1, Lcom/google/ads/interactivemedia/v3/internal/axz$d;->next:Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_3
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axz$d;->next:Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/axz$d;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    .line 62
    .line 63
    iget-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/axz$f;->a:Lcom/google/ads/interactivemedia/v3/internal/axz;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v3, v2, :cond_4

    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/axz$f;->b:Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/axz;->p(Lcom/google/ads/interactivemedia/v3/internal/azd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/axz;->aY:Lcom/google/ads/interactivemedia/v3/internal/axz$a;

    .line 76
    .line 77
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axz$a;->f(Lcom/google/ads/interactivemedia/v3/internal/axz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz$d;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object p0, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return-void
.end method

.method private static v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->aX:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "RuntimeException while executing runnable "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " with executor "

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "com.google.common.util.concurrent.AbstractFuture"

    .line 29
    .line 30
    const-string v3, "executeListener"

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/axz$k;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->waiters:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->a:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->next:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->next:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/axz;->aY:Lcom/google/ads/interactivemedia/v3/internal/axz$a;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axz$a;->g(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$k;Lcom/google/ads/interactivemedia/v3/internal/axz$k;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/axz$c;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz$c;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->d:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    sget-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/axz;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/axz$b;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->a:Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->b:Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    move-object v4, p0

    .line 44
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/axz;->aY:Lcom/google/ads/interactivemedia/v3/internal/axz$a;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/axz$a;->f(Lcom/google/ads/interactivemedia/v3/internal/axz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_8

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/axz;->i()V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/axz;->u(Lcom/google/ads/interactivemedia/v3/internal/axz;)V

    .line 58
    .line 59
    .line 60
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$f;->b:Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 67
    .line 68
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$h;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/axz;

    .line 74
    .line 75
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    :goto_4
    instance-of v6, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    .line 83
    .line 84
    or-int/2addr v5, v6

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    :cond_7
    const/4 v1, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v6, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    move v1, v5

    .line 101
    :cond_9
    :goto_5
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "remaining delay=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " ms]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/axz$c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$c;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Runnable was null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Executor was null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->listeners:Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    .line 18
    .line 19
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/axz$d;->a:Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/axz$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/axz$d;->next:Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    .line 29
    .line 30
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/axz;->aY:Lcom/google/ads/interactivemedia/v3/internal/axz$a;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axz$a;->e(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$d;Lcom/google/ads/interactivemedia/v3/internal/axz$d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->listeners:Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    .line 40
    .line 41
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/axz$d;->a:Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/axz;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->waiters:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->a:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    .line 5
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/axz$k;-><init>()V

    .line 6
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->a(Lcom/google/ads/interactivemedia/v3/internal/axz$k;)V

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/axz;->aY:Lcom/google/ads/interactivemedia/v3/internal/axz$a;

    .line 7
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/axz$a;->g(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$k;Lcom/google/ads/interactivemedia/v3/internal/axz$k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_1
    instance-of v5, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/axz;->w(Lcom/google/ads/interactivemedia/v3/internal/axz$k;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 14
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->waiters:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->a:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 18
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 20
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 21
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    instance-of v9, v6, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    xor-int/2addr v9, v7

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    .line 23
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/axz;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_2

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x3e8

    cmp-long v6, v4, v12

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->waiters:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->a:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    if-eq v6, v14, :cond_9

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    .line 25
    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/axz$k;-><init>()V

    .line 26
    :goto_2
    invoke-virtual {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->a(Lcom/google/ads/interactivemedia/v3/internal/axz$k;)V

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/axz;->aY:Lcom/google/ads/interactivemedia/v3/internal/axz$a;

    .line 27
    invoke-virtual {v15, v0, v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/axz$a;->g(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$k;Lcom/google/ads/interactivemedia/v3/internal/axz$k;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    const-wide v8, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 28
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 30
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 31
    :goto_3
    instance-of v6, v4, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 32
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/axz;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    cmp-long v6, v4, v12

    if-gez v6, :cond_3

    .line 34
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/axz;->w(Lcom/google/ads/interactivemedia/v3/internal/axz$k;)V

    goto :goto_7

    .line 35
    :cond_6
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/axz;->w(Lcom/google/ads/interactivemedia/v3/internal/axz$k;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 36
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 37
    :cond_7
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->waiters:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->a:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    if-ne v6, v8, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axz;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_5
    cmp-long v6, v4, v8

    if-lez v6, :cond_e

    .line 39
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 40
    :goto_6
    instance-of v6, v4, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 41
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/axz;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 42
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    :goto_7
    const-wide/16 v8, 0x0

    goto :goto_5

    .line 44
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 45
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 46
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->toString()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Waited "

    const-string v11, " "

    .line 48
    invoke-static {v10, v1, v2, v11}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v9, v4, v12

    const-wide/16 v14, 0x0

    cmp-long v2, v9, v14

    if-gez v2, :cond_14

    const-string v2, " (plus "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 51
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v9, v14

    if-eqz v2, :cond_10

    cmp-long v3, v4, v12

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_8
    if-lez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_11

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v7, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 55
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 57
    invoke-static {v1, v3, v6}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 60
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$f;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/axz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->aY:Lcom/google/ads/interactivemedia/v3/internal/axz$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/axz$a;->f(Lcom/google/ads/interactivemedia/v3/internal/axz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->u(Lcom/google/ads/interactivemedia/v3/internal/axz;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axz$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axz$c;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/axz;->aY:Lcom/google/ads/interactivemedia/v3/internal/axz$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axz$a;->f(Lcom/google/ads/interactivemedia/v3/internal/axz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->u(Lcom/google/ads/interactivemedia/v3/internal/axz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->r(Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->s(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v1, "]"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
