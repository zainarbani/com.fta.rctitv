.class public final Ld0/g;
.super Ld0/h;
.source "SourceFile"


# instance fields
.field public final d:Ld0/n;

.field public final e:Ld0/n;

.field public final f:[F


# direct methods
.method public constructor <init>(Ld0/n;Ld0/n;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ld0/h;-><init>(Ld0/d;Ld0/d;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld0/g;->d:Ld0/n;

    .line 6
    .line 7
    iput-object p2, p0, Ld0/g;->e:Ld0/n;

    .line 8
    .line 9
    iget-object v0, p1, Ld0/n;->d:Ld0/p;

    .line 10
    .line 11
    iget-object v1, p2, Ld0/n;->d:Ld0/p;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv3/a;->h(Ld0/p;Ld0/p;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p1, p1, Ld0/n;->i:[F

    .line 18
    .line 19
    iget-object v3, p2, Ld0/n;->j:[F

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v3, p1}, Lv3/a;->C([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ld0/p;->a()[F

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ld0/p;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Las/k;->e:Ld0/p;

    .line 37
    .line 38
    invoke-static {v0, v5}, Lv3/a;->h(Ld0/p;Ld0/p;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v6, Las/k;->h:[F

    .line 43
    .line 44
    sget-object v7, Ld0/b;->b:Ld0/a;

    .line 45
    .line 46
    const-string v8, "copyOf(this, size)"

    .line 47
    .line 48
    iget-object v7, v7, Ld0/b;->a:[F

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v2, v0}, Lv3/a;->g([F[F[F)[F

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Lv3/a;->C([F[F)[F

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-static {v1, v5}, Lv3/a;->h(Ld0/p;Ld0/p;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v4, v0}, Lv3/a;->g([F[F[F)[F

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p2, p2, Ld0/n;->i:[F

    .line 86
    .line 87
    invoke-static {v0, p2}, Lv3/a;->C([F[F)[F

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lv3/a;->z([F)[F

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    const/4 p2, 0x0

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne p3, v9, :cond_3

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 p3, 0x0

    .line 102
    :goto_0
    if-eqz p3, :cond_4

    .line 103
    .line 104
    new-array p3, v9, [F

    .line 105
    .line 106
    aget v1, v2, p2

    .line 107
    .line 108
    aget v5, v4, p2

    .line 109
    .line 110
    div-float/2addr v1, v5

    .line 111
    aput v1, p3, p2

    .line 112
    .line 113
    aget p2, v2, v0

    .line 114
    .line 115
    aget v1, v4, v0

    .line 116
    .line 117
    div-float/2addr p2, v1

    .line 118
    aput p2, p3, v0

    .line 119
    .line 120
    const/4 p2, 0x2

    .line 121
    aget v0, v2, p2

    .line 122
    .line 123
    aget v1, v4, p2

    .line 124
    .line 125
    div-float/2addr v0, v1

    .line 126
    aput v0, p3, p2

    .line 127
    .line 128
    invoke-static {p3, p1}, Lv3/a;->D([F[F)[F

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_4
    invoke-static {v3, p1}, Lv3/a;->C([F[F)[F

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    iput-object p1, p0, Ld0/g;->f:[F

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/g;->d:Ld0/n;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/n;->n:Ld0/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    float-to-double v3, v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v1, v3

    .line 24
    aput v1, p1, v2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget v3, p1, v1

    .line 28
    .line 29
    float-to-double v3, v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v0, Ld0/n;->n:Ld0/m;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-float v3, v3

    .line 47
    aput v3, p1, v1

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aget v4, p1, v3

    .line 51
    .line 52
    float-to-double v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float v0, v4

    .line 68
    aput v0, p1, v3

    .line 69
    .line 70
    iget-object v0, p0, Ld0/g;->f:[F

    .line 71
    .line 72
    invoke-static {v0, p1}, Lv3/a;->E([F[F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ld0/g;->e:Ld0/n;

    .line 76
    .line 77
    iget-object v4, v0, Ld0/n;->l:Ld0/m;

    .line 78
    .line 79
    aget v5, p1, v2

    .line 80
    .line 81
    float-to-double v5, v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-float v4, v4

    .line 97
    aput v4, p1, v2

    .line 98
    .line 99
    aget v2, p1, v1

    .line 100
    .line 101
    float-to-double v4, v2

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v0, Ld0/n;->l:Ld0/m;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-float v2, v4

    .line 119
    aput v2, p1, v1

    .line 120
    .line 121
    aget v1, p1, v3

    .line 122
    .line 123
    float-to-double v1, v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    double-to-float v0, v0

    .line 139
    aput v0, p1, v3

    .line 140
    .line 141
    return-void
.end method
