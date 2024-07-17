.class public final Lvp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lvp/k;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvp/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/k;->a:Lvp/k;

    .line 7
    .line 8
    const-string v1, "program_id"

    .line 9
    .line 10
    const-string v2, "program_img"

    .line 11
    .line 12
    const-string v3, "title"

    .line 13
    .line 14
    const-string v4, "story_type"

    .line 15
    .line 16
    const-string v5, "gpt"

    .line 17
    .line 18
    const-string v6, "story"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lvp/k;->c:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq4/e;Lm4/n;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lvp/b;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "program_id"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 24
    .line 25
    iget-object v1, p3, Lvp/b;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "program_img"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 36
    .line 37
    iget-object v1, p3, Lvp/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "title"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lvp/b;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "story_type"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, Lvp/b;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "gpt"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lvp/m;->a:Lvp/m;

    .line 68
    .line 69
    new-instance v1, Lm4/u;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lm4/c;->a(Lm4/t;)Lm4/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p3, Lvp/b;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "story"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lvp/p;->a:Lvp/p;

    .line 98
    .line 99
    new-instance v1, Lm4/u;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lm4/c;->a(Lm4/t;)Lm4/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p3, p3, Lvp/b;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    :goto_0
    sget-object v0, Lvp/k;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq4/d;->a1(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lvp/b;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v1 .. v7}, Lvp/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object v0, Lvp/p;->a:Lvp/p;

    .line 50
    .line 51
    new-instance v1, Lm4/u;

    .line 52
    .line 53
    invoke-direct {v1, v0, v8}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lm4/c;->a(Lm4/t;)Lm4/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Ljava/util/List;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lvp/m;->a:Lvp/m;

    .line 77
    .line 78
    new-instance v1, Lm4/u;

    .line 79
    .line 80
    invoke-direct {v1, v0, v8}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lm4/c;->a(Lm4/t;)Lm4/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Ljava/util/List;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_0
.end method
