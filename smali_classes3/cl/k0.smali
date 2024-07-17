.class public final Lcl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/q0;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/k0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcl/k0;->b:J

    iput p4, p0, Lcl/k0;->a:I

    iput-wide p5, p0, Lcl/k0;->c:J

    iput-object p7, p0, Lcl/k0;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcl/k0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/k0;Lfj/j1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqm/p;->c:Lqm/p;

    iput-object v0, p0, Lcl/k0;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcl/k0;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcl/k0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnm/c0;)Lpm/r0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnm/c0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmj/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lmj/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcl/k0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lpm/k0;

    .line 14
    .line 15
    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lpm/c0;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v0, v3, p0, p1, v1}, Lpm/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lwh/i2;->K(Lum/h;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lmj/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lpm/r0;

    .line 42
    .line 43
    return-object p1
.end method

.method public final b(Lem/e;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcl/k0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/k0;

    .line 4
    .line 5
    iget-object v1, v0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v2, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lpm/k0;->o:Lg5/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    check-cast v3, Lfj/r3;

    .line 21
    .line 22
    invoke-virtual {v3}, Lfj/r3;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lfj/r3;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lqm/i;

    .line 33
    .line 34
    iget-object v4, v3, Lqm/i;->a:Lqm/o;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v5, v6

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    aput-object v4, v5, v6

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5}, Lpm/k0;->E(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lg5/c;->o(Lqm/i;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final c(Lem/e;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcl/k0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/k0;

    .line 4
    .line 5
    iget-object v1, v0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v2, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lpm/k0;->o:Lg5/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    check-cast v3, Lfj/r3;

    .line 21
    .line 22
    invoke-virtual {v3}, Lfj/r3;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lfj/r3;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lqm/i;

    .line 33
    .line 34
    iget-object v4, v3, Lqm/i;->a:Lqm/o;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v5, v6

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    aput-object v4, v5, v6

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5}, Lpm/k0;->E(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lg5/c;->o(Lqm/i;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final d(Lpm/r0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcl/k0;->j(Lpm/r0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcl/k0;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget v2, p1, Lpm/r0;->b:I

    .line 8
    .line 9
    if-le v2, v0, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lcl/k0;->a:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v2, p0, Lcl/k0;->b:J

    .line 17
    .line 18
    iget-wide v4, p1, Lpm/r0;->c:J

    .line 19
    .line 20
    cmp-long p1, v4, v2

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iput-wide v4, p0, Lcl/k0;->b:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcl/k0;->k()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final e(Lpm/r0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcl/k0;->j(Lpm/r0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcl/k0;->a:I

    .line 5
    .line 6
    iget v1, p1, Lpm/r0;->b:I

    .line 7
    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcl/k0;->a:I

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcl/k0;->b:J

    .line 13
    .line 14
    iget-wide v2, p1, Lpm/r0;->c:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, Lcl/k0;->b:J

    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, Lcl/k0;->c:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcl/k0;->c:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lcl/k0;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lqm/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl/k0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcl/k0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcl/k0;->a:I

    return v0
.end method

.method public final h(I)Lem/e;
    .locals 4

    .line 1
    new-instance v0, Ltj/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltj/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcl/k0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpm/k0;

    .line 11
    .line 12
    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lpm/p;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {p1, v0, v2}, Lpm/p;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lwh/i2;->K(Lum/h;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Ltj/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lem/e;

    .line 43
    .line 44
    return-object p1
.end method

.method public final i()Lqm/p;
    .locals 1

    iget-object v0, p0, Lcl/k0;->f:Ljava/lang/Object;

    check-cast v0, Lqm/p;

    return-object v0
.end method

.method public final j(Lpm/r0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lpm/r0;->a:Lnm/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/c0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lpm/r0;->e:Lqm/p;

    .line 8
    .line 9
    iget-object v1, v1, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 10
    .line 11
    iget-object v2, p0, Lcl/k0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lfj/j1;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lfj/j1;->j(Lpm/r0;)Lsm/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcl/k0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lpm/k0;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget v6, p1, Lpm/r0;->b:I

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v4, v5

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    iget-wide v5, v1, Lcom/google/firebase/Timestamp;->a:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    iget v0, v1, Lcom/google/firebase/Timestamp;->c:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v0, v4, v1

    .line 55
    .line 56
    iget-object v0, p1, Lpm/r0;->g:Lcom/google/protobuf/k;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/k;->t()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v0, v4, v1

    .line 64
    .line 65
    iget-wide v0, p1, Lpm/r0;->c:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object p1, v4, v0

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/protobuf/a;->j()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object p1, v4, v0

    .line 80
    .line 81
    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 82
    .line 83
    invoke-virtual {v3, p1, v4}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl/k0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/k0;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lcl/k0;->a:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget-wide v2, p0, Lcl/k0;->b:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    iget-object v2, p0, Lcl/k0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lqm/p;

    .line 29
    .line 30
    iget-object v2, v2, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/google/firebase/Timestamp;->a:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    iget-object v2, p0, Lcl/k0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lqm/p;

    .line 44
    .line 45
    iget-object v2, v2, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 46
    .line 47
    iget v2, v2, Lcom/google/firebase/Timestamp;->c:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    iget-wide v2, p0, Lcl/k0;->c:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
