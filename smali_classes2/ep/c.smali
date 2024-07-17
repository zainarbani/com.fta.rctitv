.class public final Lep/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljp/c;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljp/c;->j:Ljp/c;

    .line 5
    .line 6
    iput-object v0, p0, Lep/c;->a:Ljp/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lep/c;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method

.method public static b(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lep/c;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Lep/a;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lep/f;->x0()Lep/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lep/g;->i:J

    .line 6
    .line 7
    iget-object v2, p0, Lep/c;->b:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lep/f;

    .line 26
    .line 27
    invoke-interface {v4}, Lep/f;->x0()Lep/g;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v5, v5, Lep/g;->i:J

    .line 32
    .line 33
    cmp-long v7, v5, v0

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lep/f;->x0()Lep/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    add-long/2addr v3, v5

    .line 59
    iput-wide v3, v0, Lep/g;->i:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lep/f;

    .line 67
    .line 68
    invoke-interface {v5}, Lep/f;->x0()Lep/g;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v6, v6, Lep/g;->i:J

    .line 73
    .line 74
    cmp-long v8, v3, v6

    .line 75
    .line 76
    if-gez v8, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Lep/f;->x0()Lep/g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v3, v3, Lep/g;->i:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lep/c;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Movie{ "

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "}"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lep/f;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "track_"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lep/f;->x0()Lep/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v4, v1, Lep/g;->i:J

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " ("

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lep/f;->getHandler()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ") "

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0
.end method
