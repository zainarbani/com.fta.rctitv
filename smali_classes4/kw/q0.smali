.class public final Lkw/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkw/l0;

.field public b:Lkw/j0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lkw/w;

.field public f:Lkw/x;

.field public g:Lkw/v0;

.field public h:Lkw/r0;

.field public i:Lkw/r0;

.field public j:Lkw/r0;

.field public k:J

.field public l:J

.field public m:Low/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkw/q0;->c:I

    .line 3
    new-instance v0, Lkw/x;

    invoke-direct {v0}, Lkw/x;-><init>()V

    iput-object v0, p0, Lkw/q0;->f:Lkw/x;

    return-void
.end method

.method public constructor <init>(Lkw/r0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkw/r0;->c:Lkw/l0;

    iput-object v0, p0, Lkw/q0;->a:Lkw/l0;

    .line 5
    iget-object v0, p1, Lkw/r0;->d:Lkw/j0;

    iput-object v0, p0, Lkw/q0;->b:Lkw/j0;

    .line 6
    iget v0, p1, Lkw/r0;->f:I

    iput v0, p0, Lkw/q0;->c:I

    .line 7
    iget-object v0, p1, Lkw/r0;->e:Ljava/lang/String;

    iput-object v0, p0, Lkw/q0;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lkw/r0;->g:Lkw/w;

    iput-object v0, p0, Lkw/q0;->e:Lkw/w;

    .line 9
    iget-object v0, p1, Lkw/r0;->h:Lkw/y;

    invoke-virtual {v0}, Lkw/y;->d()Lkw/x;

    move-result-object v0

    iput-object v0, p0, Lkw/q0;->f:Lkw/x;

    .line 10
    iget-object v0, p1, Lkw/r0;->i:Lkw/v0;

    iput-object v0, p0, Lkw/q0;->g:Lkw/v0;

    .line 11
    iget-object v0, p1, Lkw/r0;->j:Lkw/r0;

    iput-object v0, p0, Lkw/q0;->h:Lkw/r0;

    .line 12
    iget-object v0, p1, Lkw/r0;->k:Lkw/r0;

    iput-object v0, p0, Lkw/q0;->i:Lkw/r0;

    .line 13
    iget-object v0, p1, Lkw/r0;->l:Lkw/r0;

    iput-object v0, p0, Lkw/q0;->j:Lkw/r0;

    .line 14
    iget-wide v0, p1, Lkw/r0;->m:J

    iput-wide v0, p0, Lkw/q0;->k:J

    .line 15
    iget-wide v0, p1, Lkw/r0;->n:J

    iput-wide v0, p0, Lkw/q0;->l:J

    .line 16
    iget-object p1, p1, Lkw/r0;->o:Low/d;

    iput-object p1, p0, Lkw/q0;->m:Low/d;

    return-void
.end method

.method public static b(Ljava/lang/String;Lkw/r0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Lkw/r0;->i:Lkw/v0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p1, Lkw/r0;->j:Lkw/r0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lkw/r0;->k:Lkw/r0;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Lkw/r0;->l:Lkw/r0;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_3
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    const-string p1, ".priorResponse != null"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_5
    const-string p1, ".cacheResponse != null"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_6
    const-string p1, ".networkResponse != null"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_7
    const-string p1, ".body != null"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lkw/r0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lkw/q0;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v2, v0, Lkw/q0;->a:Lkw/l0;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, Lkw/q0;->b:Lkw/j0;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, Lkw/q0;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Lkw/q0;->e:Lkw/w;

    .line 25
    .line 26
    iget-object v1, v0, Lkw/q0;->f:Lkw/x;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkw/x;->d()Lkw/y;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Lkw/q0;->g:Lkw/v0;

    .line 33
    .line 34
    iget-object v9, v0, Lkw/q0;->h:Lkw/r0;

    .line 35
    .line 36
    iget-object v10, v0, Lkw/q0;->i:Lkw/r0;

    .line 37
    .line 38
    iget-object v11, v0, Lkw/q0;->j:Lkw/r0;

    .line 39
    .line 40
    iget-wide v12, v0, Lkw/q0;->k:J

    .line 41
    .line 42
    iget-wide v14, v0, Lkw/q0;->l:J

    .line 43
    .line 44
    iget-object v1, v0, Lkw/q0;->m:Low/d;

    .line 45
    .line 46
    new-instance v17, Lkw/r0;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-direct/range {v1 .. v16}, Lkw/r0;-><init>(Lkw/l0;Lkw/j0;Ljava/lang/String;ILkw/w;Lkw/y;Lkw/v0;Lkw/r0;Lkw/r0;Lkw/r0;JJLow/d;)V

    .line 53
    .line 54
    .line 55
    return-object v17

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "message == null"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "protocol == null"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "request == null"

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "code < 0: "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, v0, Lkw/q0;->c:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method

.method public final c(Lkw/y;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkw/y;->d()Lkw/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkw/q0;->f:Lkw/x;

    .line 11
    .line 12
    return-void
.end method
