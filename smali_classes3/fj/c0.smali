.class public final Lfj/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lsi/a;


# direct methods
.method public constructor <init>(Lsi/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfj/c0;->c:Ljava/lang/Object;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lfj/c0;->a:D

    iput-object p1, p0, Lfj/c0;->d:Lsi/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lfj/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfj/c0;->d:Lsi/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lsi/a;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lfj/c0;->a:D

    .line 11
    .line 12
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 13
    .line 14
    cmpg-double v7, v3, v5

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    iget-wide v7, p0, Lfj/c0;->b:J

    .line 19
    .line 20
    sub-long v7, v1, v7

    .line 21
    .line 22
    long-to-double v7, v7

    .line 23
    const-wide v9, 0x409f400000000000L    # 2000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v7, v9

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmpl-double v11, v7, v9

    .line 32
    .line 33
    if-lez v11, :cond_0

    .line 34
    .line 35
    add-double/2addr v3, v7

    .line 36
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Lfj/c0;->a:D

    .line 41
    .line 42
    :cond_0
    iput-wide v1, p0, Lfj/c0;->b:J

    .line 43
    .line 44
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    cmpl-double v5, v3, v1

    .line 47
    .line 48
    if-ltz v5, :cond_1

    .line 49
    .line 50
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 51
    .line 52
    add-double/2addr v3, v1

    .line 53
    iput-wide v3, p0, Lfj/c0;->a:D

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const-string v1, "Excessive tracking detected; call ignored."

    .line 59
    .line 60
    invoke-static {v1}, Lew/l;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
.end method
