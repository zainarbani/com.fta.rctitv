.class public final Lbs/i;
.super Las/c;
.source "SourceFile"


# static fields
.field public static final l:Lcs/b;

.field public static final m:J

.field public static final n:Las/i1;


# instance fields
.field public final a:Las/j3;

.field public final b:Lm8/g;

.field public c:Las/i1;

.field public d:Las/i1;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Lcs/b;

.field public g:I

.field public h:J

.field public final i:J

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lbs/i;

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
    new-instance v0, Landroidx/appcompat/widget/y3;

    .line 11
    .line 12
    sget-object v1, Lcs/b;->e:Lcs/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/y3;-><init>(Lcs/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [Lcs/a;

    .line 19
    .line 20
    sget-object v2, Lcs/a;->j:Lcs/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lcs/a;->l:Lcs/a;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    sget-object v2, Lcs/a;->k:Lcs/a;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    sget-object v2, Lcs/a;->m:Lcs/a;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    sget-object v2, Lcs/a;->o:Lcs/a;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    sget-object v2, Lcs/a;->n:Lcs/a;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y3;->a([Lcs/a;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Lcs/l;

    .line 54
    .line 55
    sget-object v2, Lcs/l;->d:Lcs/l;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y3;->c([Lcs/l;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, Landroidx/appcompat/widget/y3;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iput-boolean v4, v0, Landroidx/appcompat/widget/y3;->b:Z

    .line 67
    .line 68
    new-instance v1, Lcs/b;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcs/b;-><init>(Landroidx/appcompat/widget/y3;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lbs/i;->l:Lcs/b;

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v1, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sput-wide v0, Lbs/i;->m:J

    .line 84
    .line 85
    new-instance v0, Lig/e;

    .line 86
    .line 87
    const/16 v1, 0x1d

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lig/e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Las/i1;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Las/i1;-><init>(Las/j5;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lbs/i;->n:Las/i1;

    .line 98
    .line 99
    sget-object v0, Lyr/x1;->a:Lyr/x1;

    .line 100
    .line 101
    sget-object v1, Lyr/x1;->c:Lyr/x1;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "no TLS extensions for cleartext connections"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Las/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Las/s5;->c:Lm8/g;

    .line 5
    .line 6
    iput-object v0, p0, Lbs/i;->b:Lm8/g;

    .line 7
    .line 8
    sget-object v0, Lbs/i;->n:Las/i1;

    .line 9
    .line 10
    iput-object v0, p0, Lbs/i;->c:Las/i1;

    .line 11
    .line 12
    sget-object v0, Las/q1;->q:Lgg/a;

    .line 13
    .line 14
    new-instance v1, Las/i1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Las/i1;-><init>(Las/j5;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbs/i;->d:Las/i1;

    .line 20
    .line 21
    sget-object v0, Lbs/i;->l:Lcs/b;

    .line 22
    .line 23
    iput-object v0, p0, Lbs/i;->f:Lcs/b;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lbs/i;->g:I

    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lbs/i;->h:J

    .line 34
    .line 35
    sget-wide v0, Las/q1;->l:J

    .line 36
    .line 37
    iput-wide v0, p0, Lbs/i;->i:J

    .line 38
    .line 39
    const v0, 0xffff

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lbs/i;->j:I

    .line 43
    .line 44
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lbs/i;->k:I

    .line 48
    .line 49
    new-instance v0, Las/j3;

    .line 50
    .line 51
    new-instance v1, Lbs/g;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lbs/g;-><init>(Lbs/i;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lfj/m0;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lfj/m0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, v1, v2}, Las/j3;-><init>(Ljava/lang/String;Lbs/g;Lfj/m0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lbs/i;->a:Las/j3;

    .line 65
    .line 66
    return-void
.end method

.method public static forTarget(Ljava/lang/String;)Lbs/i;
    .locals 1

    new-instance v0, Lbs/i;

    invoke-direct {v0, p0}, Lbs/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lbs/i;->h:J

    .line 8
    .line 9
    sget-wide v2, Las/m2;->l:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lbs/i;->h:J

    .line 16
    .line 17
    sget-wide v2, Lbs/i;->m:J

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lbs/i;->h:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbs/i;->g:I

    return-void
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lbs/i;
    .locals 2

    .line 1
    new-instance v0, Las/i1;

    .line 2
    .line 3
    const-string v1, "scheduledExecutorService"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Las/i1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbs/i;->d:Las/i1;

    .line 12
    .line 13
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lbs/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lbs/i;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lbs/i;->g:I

    .line 5
    .line 6
    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lbs/i;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbs/i;->n:Las/i1;

    .line 4
    .line 5
    iput-object p1, p0, Lbs/i;->c:Las/i1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Las/i1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Las/i1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbs/i;->c:Las/i1;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method
