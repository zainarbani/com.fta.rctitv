.class public final Lx7/d;
.super Ldp/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lx7/d;

    invoke-static {v0}, Ll8/l;->m(Ljava/lang/Class;)Ljp/a;

    return-void
.end method

.method public constructor <init>(Ldp/g;)V
    .locals 5

    .line 1
    new-instance v0, Lx7/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lx7/e;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ldp/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ldp/g;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-object p1, p0, Ldp/e;->c:Ldp/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldp/g;->position()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, p0, Ldp/e;->f:J

    .line 23
    .line 24
    iput-wide v3, p0, Ldp/e;->e:J

    .line 25
    .line 26
    invoke-virtual {p1}, Ldp/g;->position()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v3, v1

    .line 31
    invoke-virtual {p1, v3, v4}, Ldp/g;->position(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ldp/g;->position()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Ldp/e;->g:J

    .line 39
    .line 40
    iput-object v0, p0, Ldp/e;->a:Lx7/c;

    .line 41
    .line 42
    return-void
.end method

.method public static t(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldp/e;->c:Ldp/f;

    invoke-interface {v0}, Ldp/f;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "model("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldp/e;->c:Ldp/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ly7/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldp/e;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly7/b;

    .line 22
    .line 23
    instance-of v2, v1, Ly7/r;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Ly7/r;

    .line 28
    .line 29
    return-object v1
.end method
