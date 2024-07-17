.class public final Lcom/google/ads/interactivemedia/v3/internal/apb;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# instance fields
.field private final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;I[Ljava/lang/StackTraceElement;[B[B[B)V
    .locals 10

    .line 1
    const-string v2, "5Y5rtCIQhjVwnkrBvzpTMg0rZuVvyD2oudHeojlpiyRPt3QF1dIwn8qKzMnR3WrD"

    .line 2
    .line 3
    const-string v3, "L+eAMQBxQYtni61+5W3ps9X1nzCZQ5WzyUUXMjOuRZ4="

    .line 4
    .line 5
    const/16 v6, 0x2d

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V

    .line 15
    .line 16
    .line 17
    move-object v1, p4

    .line 18
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/apb;->h:[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apb;->h:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anq;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/anq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/anq;->a:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ap(J)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/anq;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/anq;->c:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/agh;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/agh;->b:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aM(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 67
    .line 68
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/agh;->c:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aM(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
.end method
