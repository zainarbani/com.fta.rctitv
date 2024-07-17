.class final Lcom/google/ads/interactivemedia/v3/internal/akk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/are;

.field private final b:Lcom/google/ads/interactivemedia/v3/impl/data/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/bg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arj;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->a:Lcom/google/ads/interactivemedia/v3/internal/are;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/bq;)Lcom/google/ads/interactivemedia/v3/impl/data/br;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->a:Lcom/google/ads/interactivemedia/v3/internal/are;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->url()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->content()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->isLimitedAdTracking()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arf;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v6, Lcom/google/android/gms/common/api/internal/u;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/google/android/gms/common/api/internal/u;-><init>()V

    .line 47
    .line 48
    .line 49
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ate;->b:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    aput-object v7, v3, v2

    .line 54
    .line 55
    iput-object v3, v6, Lcom/google/android/gms/common/api/internal/u;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v2, v6, Lcom/google/android/gms/common/api/internal/u;->c:Z

    .line 58
    .line 59
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/arg;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/arj;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/arg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/arj;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v6, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/arj;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/i;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->connectionTimeoutMs()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->readTimeoutMs()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    int-to-long v1, v1

    .line 89
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/arf;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/arf;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/arf;->a()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_2
    instance-of v0, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0x66

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 v0, 0x64

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 v0, 0x65

    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
