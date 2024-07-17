.class public final Lt4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lzw/i;

.field public final c:Lzw/j;

.field public final d:Lzw/j;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lt4/l;

.field public final i:Lzw/q;


# direct methods
.method public constructor <init>(Lzw/i;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/m;->a:Lzw/i;

    .line 5
    .line 6
    new-instance p1, Lzw/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lzw/g;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "--"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzw/g;->s1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lzw/g;->s1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lzw/g;->O0()Lzw/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lt4/m;->c:Lzw/j;

    .line 24
    .line 25
    new-instance p1, Lzw/g;

    .line 26
    .line 27
    invoke-direct {p1}, Lzw/g;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "\r\n--"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lzw/g;->s1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lzw/g;->s1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lzw/g;->O0()Lzw/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lt4/m;->d:Lzw/j;

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    new-array p1, p1, [Lzw/j;

    .line 46
    .line 47
    sget-object v2, Lzw/j;->e:Lzw/j;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object p2, p1, v1

    .line 70
    .line 71
    const-string p2, "\r\n"

    .line 72
    .line 73
    invoke-static {p2}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object p2, p1, v1

    .line 79
    .line 80
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    const-string p2, " "

    .line 88
    .line 89
    invoke-static {p2}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object p2, p1, v0

    .line 95
    .line 96
    const-string p2, "\t"

    .line 97
    .line 98
    invoke-static {p2}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object p2, p1, v0

    .line 104
    .line 105
    invoke-static {p1}, Lg8/c;->o([Lzw/j;)Lzw/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lt4/m;->i:Lzw/q;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/m;->d:Lzw/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzw/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    iget-object v3, p0, Lt4/m;->a:Lzw/i;

    .line 9
    .line 10
    invoke-interface {v3, v1, v2}, Lzw/i;->m0(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lzw/i;->y()Lzw/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5, v0}, Lzw/g;->p(JLzw/j;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v6, v1, v4

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Lzw/i;->y()Lzw/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v1, v1, Lzw/g;->c:J

    .line 37
    .line 38
    invoke-virtual {v0}, Lzw/j;->h()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :goto_0
    return-wide p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/m;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt4/m;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lt4/m;->h:Lt4/l;

    .line 11
    .line 12
    iget-object v0, p0, Lt4/m;->a:Lzw/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lzw/y;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
