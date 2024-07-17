.class public Lc6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lc6/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lc6/j;->e:Ljava/lang/Object;

    .line 6
    iput-wide p1, p0, Lc6/j;->b:J

    .line 7
    iput-wide p1, p0, Lc6/j;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJ)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lc6/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ltw/d;->N(Z)V

    cmp-long v4, p4, v2

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-static {v4}, Ltw/d;->N(Z)V

    cmp-long v4, p6, v2

    if-gtz v4, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v4, p6, v2

    if-nez v4, :cond_2

    move-wide p6, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3
    :cond_3
    :goto_2
    invoke-static {v0}, Ltw/d;->N(Z)V

    iput-object p1, p0, Lc6/j;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lc6/j;->b:J

    iput-wide p4, p0, Lc6/j;->c:J

    iput-wide p6, p0, Lc6/j;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc6/j;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc6/i;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lc6/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lc6/j;->b(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    iget-wide v3, p0, Lc6/j;->c:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, v1, v3

    .line 11
    .line 12
    if-ltz v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lc6/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v5

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-wide v3, p0, Lc6/j;->d:J

    .line 22
    .line 23
    add-long/2addr v3, v1

    .line 24
    iput-wide v3, p0, Lc6/j;->d:J

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lc6/j;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    move-object v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v2, Lc6/i;

    .line 35
    .line 36
    invoke-direct {v2, p2, v0}, Lc6/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lc6/i;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-wide v1, p0, Lc6/j;->d:J

    .line 48
    .line 49
    iget v3, v0, Lc6/i;->b:I

    .line 50
    .line 51
    int-to-long v3, v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    iput-wide v1, p0, Lc6/j;->d:J

    .line 54
    .line 55
    iget-object v1, v0, Lc6/i;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-object p2, v0, Lc6/i;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lc6/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-wide p1, p0, Lc6/j;->c:J

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lc6/j;->e(J)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v5, v0, Lc6/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :cond_4
    monitor-exit p0

    .line 78
    return-object v5

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lc6/j;->d:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc6/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lc6/i;

    .line 31
    .line 32
    iget-wide v3, p0, Lc6/j;->d:J

    .line 33
    .line 34
    iget v5, v2, Lc6/i;->b:I

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, Lc6/j;->d:J

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lc6/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lc6/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lc6/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc6/j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p0, Lc6/j;->d:J

    .line 25
    .line 26
    const-string v4, "DataSpec["

    .line 27
    .line 28
    const-string v5, ", "

    .line 29
    .line 30
    invoke-static {v4, v0, v5, v1, v5}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v6, p0, Lc6/j;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v6, p0, Lc6/j;->c:J

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", null, 0]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
