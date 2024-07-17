.class public final Lzw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/y;


# instance fields
.field public final a:Lzw/i;

.field public final c:Lzw/g;

.field public d:Lzw/u;

.field public e:I

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lzw/i;)V
    .locals 1

    .line 1
    const-string v0, "upstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzw/r;->a:Lzw/i;

    .line 10
    .line 11
    invoke-interface {p1}, Lzw/i;->y()Lzw/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzw/r;->c:Lzw/g;

    .line 16
    .line 17
    iget-object p1, p1, Lzw/g;->a:Lzw/u;

    .line 18
    .line 19
    iput-object p1, p0, Lzw/r;->d:Lzw/u;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lzw/u;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lzw/r;->e:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzw/r;->f:Z

    return-void
.end method

.method public final read(Lzw/g;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_8

    .line 17
    .line 18
    iget-boolean v4, p0, Lzw/r;->f:Z

    .line 19
    .line 20
    xor-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    iget-object v4, p0, Lzw/r;->d:Lzw/u;

    .line 25
    .line 26
    iget-object v5, p0, Lzw/r;->c:Lzw/g;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Lzw/g;->a:Lzw/u;

    .line 31
    .line 32
    if-ne v4, v6, :cond_2

    .line 33
    .line 34
    iget v4, p0, Lzw/r;->e:I

    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v6, v6, Lzw/u;->b:I

    .line 40
    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    return-wide v1

    .line 49
    :cond_3
    iget-wide v0, p0, Lzw/r;->g:J

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    add-long/2addr v0, v2

    .line 54
    iget-object v2, p0, Lzw/r;->a:Lzw/i;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lzw/i;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-wide/16 p1, -0x1

    .line 63
    .line 64
    return-wide p1

    .line 65
    :cond_4
    iget-object v0, p0, Lzw/r;->d:Lzw/u;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v5, Lzw/g;->a:Lzw/u;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iput-object v0, p0, Lzw/r;->d:Lzw/u;

    .line 74
    .line 75
    iget v0, v0, Lzw/u;->b:I

    .line 76
    .line 77
    iput v0, p0, Lzw/r;->e:I

    .line 78
    .line 79
    :cond_5
    iget-wide v0, v5, Lzw/g;->c:J

    .line 80
    .line 81
    iget-wide v2, p0, Lzw/r;->g:J

    .line 82
    .line 83
    sub-long/2addr v0, v2

    .line 84
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    iget-object v2, p0, Lzw/r;->c:Lzw/g;

    .line 89
    .line 90
    iget-wide v4, p0, Lzw/r;->g:J

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    move-wide v6, p2

    .line 94
    invoke-virtual/range {v2 .. v7}, Lzw/g;->j(Lzw/g;JJ)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lzw/r;->g:J

    .line 98
    .line 99
    add-long/2addr v0, p2

    .line 100
    iput-wide v0, p0, Lzw/r;->g:J

    .line 101
    .line 102
    return-wide p2

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "closed"

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    const-string p1, "byteCount < 0: "

    .line 128
    .line 129
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final timeout()Lzw/a0;
    .locals 1

    iget-object v0, p0, Lzw/r;->a:Lzw/i;

    invoke-interface {v0}, Lzw/y;->timeout()Lzw/a0;

    move-result-object v0

    return-object v0
.end method
