.class public final Lx4/i;
.super Lx4/y;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:I


# direct methods
.method public constructor <init>(Lx4/b;Lx4/r;JLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const-string v0, "connectionPayload"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameType"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lx4/y;-><init>(Lx4/b;Lx4/r;)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, p0, Lx4/i;->c:J

    .line 15
    .line 16
    iput-object p5, p0, Lx4/i;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p6, p0, Lx4/i;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "messageMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    const-string v3, "payload"

    .line 21
    .line 22
    const-string v4, "id"

    .line 23
    .line 24
    iget-object v5, p0, Lx4/y;->b:Lx4/r;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, Lx4/r;->a:Lx4/v;

    .line 52
    .line 53
    iget-object v1, v1, Lx4/v;->g:Lnv/c;

    .line 54
    .line 55
    new-instance v2, Ly4/j;

    .line 56
    .line 57
    invoke-direct {v2, v0, p1}, Ly4/j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "error"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, Lx4/r;->a:Lx4/v;

    .line 95
    .line 96
    iget-object v1, v1, Lx4/v;->g:Lnv/c;

    .line 97
    .line 98
    new-instance v2, Ly4/i;

    .line 99
    .line 100
    invoke-direct {v2, v0, p1}, Ly4/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/Map;

    .line 112
    .line 113
    iget-object v0, v5, Lx4/r;->a:Lx4/v;

    .line 114
    .line 115
    iget-object v0, v0, Lx4/v;->g:Lnv/c;

    .line 116
    .line 117
    new-instance v1, Ly4/e;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Ly4/e;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v1, "complete"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, Lx4/r;->a:Lx4/v;

    .line 147
    .line 148
    iget-object v0, v0, Lx4/v;->g:Lnv/c;

    .line 149
    .line 150
    new-instance v1, Ly4/h;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Ly4/h;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lsu/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lx4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx4/g;

    .line 7
    .line 8
    iget v1, v0, Lx4/g;->f:I

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
    iput v1, v0, Lx4/g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx4/g;-><init>(Lx4/i;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx4/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lx4/g;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lx4/g;->c:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v4, v0, Lx4/g;->a:Lx4/i;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array p1, v4, [Lou/e;

    .line 63
    .line 64
    new-instance v2, Lou/e;

    .line 65
    .line 66
    const-string v5, "type"

    .line 67
    .line 68
    const-string v6, "connection_init"

    .line 69
    .line 70
    invoke-direct {v2, v5, v6}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v2, p1, v5

    .line 75
    .line 76
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->s(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lpu/y;->O(Ljava/util/Map;[Lou/e;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lx4/g;->a:Lx4/i;

    .line 89
    .line 90
    iput-object v2, v0, Lx4/g;->c:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iput v4, v0, Lx4/g;->f:I

    .line 93
    .line 94
    iget-object p1, p0, Lx4/i;->d:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object v4, p0

    .line 104
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const-string v5, "payload"

    .line 109
    .line 110
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    iget p1, v4, Lx4/i;->e:I

    .line 114
    .line 115
    invoke-virtual {v4, v2, p1}, Lx4/y;->d(Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lx4/h;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {p1, v4, v2}, Lx4/h;-><init>(Lx4/i;Lsu/e;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lx4/g;->a:Lx4/i;

    .line 125
    .line 126
    iput-object v2, v0, Lx4/g;->c:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    iput v3, v0, Lx4/g;->f:I

    .line 129
    .line 130
    iget-wide v2, v4, Lx4/i;->c:J

    .line 131
    .line 132
    invoke-static {v2, v3, p1, v0}, Lg8/j;->j(JLkotlin/jvm/functions/Function2;Luu/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
