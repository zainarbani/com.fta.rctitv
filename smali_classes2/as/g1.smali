.class public final Las/g1;
.super Las/z3;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lyr/t1;

.field public final d:Las/f0;

.field public final e:[Lm8/f;


# direct methods
.method public constructor <init>(Lyr/t1;Las/f0;[Lm8/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Las/z3;-><init>()V

    .line 3
    invoke-virtual {p1}, Lyr/t1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Las/g1;->c:Lyr/t1;

    .line 5
    iput-object p2, p0, Las/g1;->d:Las/f0;

    .line 6
    iput-object p3, p0, Las/g1;->e:[Lm8/f;

    return-void
.end method

.method public constructor <init>(Lyr/t1;[Lm8/f;)V
    .locals 1

    .line 1
    sget-object v0, Las/f0;->a:Las/f0;

    invoke-direct {p0, p1, v0, p2}, Las/g1;-><init>(Lyr/t1;Las/f0;[Lm8/f;)V

    return-void
.end method


# virtual methods
.method public final e(Las/g0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Las/g1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Las/g1;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Las/g1;->e:[Lm8/f;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Las/g1;->c:Lyr/t1;

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lm8/f;->p(Lyr/t1;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lyr/g1;

    .line 29
    .line 30
    invoke-direct {v0}, Lyr/g1;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Las/g1;->d:Las/f0;

    .line 34
    .line 35
    invoke-interface {p1, v3, v1, v0}, Las/g0;->b(Lyr/t1;Las/f0;Lyr/g1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Las/s;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Las/g1;->c:Lyr/t1;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Las/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Las/g1;->d:Las/f0;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Las/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
