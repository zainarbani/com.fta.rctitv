.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, La3/c;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, La3/c;->f:J

    .line 10
    .line 11
    iput-wide v0, p0, La3/c;->g:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La3/c;->h:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/c;->h:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v1, La3/d;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, La3/d;-><init>(Landroid/net/Uri;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()La3/e;
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La3/c;->h:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {v1}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La3/c;->f:J

    .line 14
    .line 15
    iget-wide v4, p0, La3/c;->g:J

    .line 16
    .line 17
    move-object v14, v1

    .line 18
    move-wide v10, v2

    .line 19
    move-wide v12, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lpu/u;->a:Lpu/u;

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    move-object v14, v1

    .line 26
    move-wide v10, v2

    .line 27
    move-wide v12, v10

    .line 28
    :goto_0
    iget-boolean v6, p0, La3/c;->a:Z

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, La3/c;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    iget v5, p0, La3/c;->c:I

    .line 44
    .line 45
    iget-boolean v8, p0, La3/c;->d:Z

    .line 46
    .line 47
    iget-boolean v9, p0, La3/c;->e:Z

    .line 48
    .line 49
    new-instance v0, La3/e;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    invoke-direct/range {v4 .. v14}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, La3/c;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, La3/c;->d:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, La3/c;->a:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, La3/c;->b:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, La3/c;->e:Z

    return-void
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, La3/c;->g:J

    .line 11
    .line 12
    return-void
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, La3/c;->f:J

    .line 11
    .line 12
    return-void
.end method
