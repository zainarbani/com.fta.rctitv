.class public final Lkt/a3;
.super Lcom/google/android/gms/internal/firebase-auth-api/x3;
.source "SourceFile"


# instance fields
.field public final c:Lkt/q1;

.field public final d:Llv/w;

.field public final e:J

.field public final f:Lou/i;

.field public final g:Lou/i;

.field public final h:Lkv/b;

.field public final i:Lsv/d;


# direct methods
.method public constructor <init>(Lkt/q1;Llv/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkt/a3;->c:Lkt/q1;

    .line 15
    .line 16
    iput-object p2, p0, Lkt/a3;->d:Llv/w;

    .line 17
    .line 18
    new-instance p1, Lsf/i;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkt/a3;->f:Lou/i;

    .line 30
    .line 31
    iput-object p1, p0, Lkt/a3;->g:Lou/i;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v0, Lkv/b;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lkv/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lkt/a3;->h:Lkv/b;

    .line 41
    .line 42
    sget-object p1, Lsv/e;->a:Lei/f;

    .line 43
    .line 44
    new-instance p1, Lsv/d;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lsv/d;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkt/a3;->i:Lsv/d;

    .line 51
    .line 52
    new-instance p1, Lkt/v2;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Lkt/v2;-><init>(Lsu/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lsl/b;->n(Lsu/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lou/l;

    .line 63
    .line 64
    iget-wide p1, p1, Lou/l;->a:J

    .line 65
    .line 66
    iput-wide p1, p0, Lkt/a3;->e:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lot/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lkt/a3;->e:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lkt/a3;->i:Lsv/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsv/d;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0()Lkt/w2;
    .locals 1

    iget-object v0, p0, Lkt/a3;->g:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt/w2;

    return-object v0
.end method

.method public final bridge synthetic t()Lkt/m0;
    .locals 1

    invoke-virtual {p0}, Lkt/a3;->m0()Lkt/w2;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lou/d;
    .locals 1

    iget-object v0, p0, Lkt/a3;->f:Lou/i;

    return-object v0
.end method
