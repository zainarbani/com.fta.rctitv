.class public final Lf2/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2/q3;

.field public final b:Z

.field public final c:Lsv/d;

.field public d:Llv/c1;

.field public e:I


# direct methods
.method public constructor <init>(Lf2/q3;Z)V
    .locals 1

    .line 1
    const-string v0, "singleRunner"

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
    iput-object p1, p0, Lf2/n3;->a:Lf2/q3;

    .line 10
    .line 11
    iput-boolean p2, p0, Lf2/n3;->b:Z

    .line 12
    .line 13
    invoke-static {}, Lsv/e;->a()Lsv/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lf2/n3;->c:Lsv/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llv/c1;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf2/l3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf2/l3;

    .line 7
    .line 8
    iget v1, v0, Lf2/l3;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf2/l3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2/l3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf2/l3;-><init>(Lf2/n3;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf2/l3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lf2/l3;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lf2/l3;->d:Lsv/d;

    .line 37
    .line 38
    iget-object v1, v0, Lf2/l3;->c:Llv/c1;

    .line 39
    .line 40
    iget-object v0, v0, Lf2/l3;->a:Lf2/n3;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lf2/l3;->a:Lf2/n3;

    .line 60
    .line 61
    iput-object p1, v0, Lf2/l3;->c:Llv/c1;

    .line 62
    .line 63
    iget-object p2, p0, Lf2/n3;->c:Lsv/d;

    .line 64
    .line 65
    iput-object p2, v0, Lf2/l3;->d:Lsv/d;

    .line 66
    .line 67
    iput v3, v0, Lf2/l3;->g:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    const/4 v1, 0x0

    .line 78
    :try_start_0
    iget-object v2, v0, Lf2/n3;->d:Llv/c1;

    .line 79
    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    iput-object v1, v0, Lf2/n3;->d:Llv/c1;

    .line 83
    .line 84
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-interface {p2, v1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final b(ILlv/c1;Lsu/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lf2/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf2/m3;

    .line 7
    .line 8
    iget v1, v0, Lf2/m3;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf2/m3;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2/m3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf2/m3;-><init>(Lf2/n3;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf2/m3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lf2/m3;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lf2/m3;->e:I

    .line 41
    .line 42
    iget-object p2, v0, Lf2/m3;->d:Lsv/a;

    .line 43
    .line 44
    check-cast p2, Lsv/a;

    .line 45
    .line 46
    iget-object v1, v0, Lf2/m3;->c:Llv/c1;

    .line 47
    .line 48
    iget-object v0, v0, Lf2/m3;->a:Lf2/n3;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget p1, v0, Lf2/m3;->e:I

    .line 64
    .line 65
    iget-object p2, v0, Lf2/m3;->d:Lsv/a;

    .line 66
    .line 67
    check-cast p2, Lsv/a;

    .line 68
    .line 69
    iget-object v2, v0, Lf2/m3;->c:Llv/c1;

    .line 70
    .line 71
    iget-object v6, v0, Lf2/m3;->a:Lf2/n3;

    .line 72
    .line 73
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lf2/m3;->a:Lf2/n3;

    .line 81
    .line 82
    iput-object p2, v0, Lf2/m3;->c:Llv/c1;

    .line 83
    .line 84
    iget-object p3, p0, Lf2/n3;->c:Lsv/d;

    .line 85
    .line 86
    iput-object p3, v0, Lf2/m3;->d:Lsv/a;

    .line 87
    .line 88
    iput p1, v0, Lf2/m3;->e:I

    .line 89
    .line 90
    iput v5, v0, Lf2/m3;->h:I

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v6, p0

    .line 100
    move-object v2, p2

    .line 101
    move-object p2, p3

    .line 102
    :goto_1
    :try_start_1
    iget-object p3, v6, Lf2/n3;->d:Llv/c1;

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-interface {p3}, Llv/c1;->isActive()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget v7, v6, Lf2/n3;->e:I

    .line 113
    .line 114
    if-lt v7, p1, :cond_6

    .line 115
    .line 116
    if-ne v7, p1, :cond_5

    .line 117
    .line 118
    iget-boolean v7, v6, Lf2/n3;->b:Z

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v5, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    :goto_2
    if-nez p3, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    new-instance v7, Lf2/k3;

    .line 129
    .line 130
    iget-object v8, v6, Lf2/n3;->a:Lf2/q3;

    .line 131
    .line 132
    invoke-direct {v7, v8}, Lf2/k3;-><init>(Lf2/q3;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v7}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    if-nez p3, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iput-object v6, v0, Lf2/m3;->a:Lf2/n3;

    .line 142
    .line 143
    iput-object v2, v0, Lf2/m3;->c:Llv/c1;

    .line 144
    .line 145
    move-object v7, p2

    .line 146
    check-cast v7, Lsv/a;

    .line 147
    .line 148
    iput-object v7, v0, Lf2/m3;->d:Lsv/a;

    .line 149
    .line 150
    iput p1, v0, Lf2/m3;->e:I

    .line 151
    .line 152
    iput v3, v0, Lf2/m3;->h:I

    .line 153
    .line 154
    check-cast p3, Llv/l1;

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Llv/l1;->M(Luu/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v1, :cond_9

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_9
    move-object v1, v2

    .line 164
    move-object v0, v6

    .line 165
    :goto_4
    move-object v6, v0

    .line 166
    move-object v2, v1

    .line 167
    :goto_5
    iput-object v2, v6, Lf2/n3;->d:Llv/c1;

    .line 168
    .line 169
    iput p1, v6, Lf2/n3;->e:I

    .line 170
    .line 171
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-interface {p2, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    invoke-interface {p2, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
