.class public final Lup/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lup/f3;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lup/f3;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/f3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/f3;->a:Lup/f3;

    .line 7
    .line 8
    const-string v1, "program_id"

    .line 9
    .line 10
    const-string v2, "program_img"

    .line 11
    .line 12
    const-string v3, "story_type"

    .line 13
    .line 14
    const-string v4, "title"

    .line 15
    .line 16
    const-string v5, "identifier"

    .line 17
    .line 18
    const-string v6, "gpt"

    .line 19
    .line 20
    const-string v7, "story"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lup/f3;->c:Ljava/util/List;

    .line 31
    .line 32
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
    check-cast p3, Ltp/u3;

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
    iget-object v1, p3, Ltp/u3;->a:Ljava/lang/Integer;

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
    iget-object v1, p3, Ltp/u3;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "story_type"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Ltp/u3;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "title"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, Ltp/u3;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "identifier"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 65
    .line 66
    .line 67
    iget-object v1, p3, Ltp/u3;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "gpt"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lup/h3;->a:Lup/h3;

    .line 78
    .line 79
    new-instance v1, Lm4/u;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lm4/c;->a(Lm4/t;)Lm4/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p3, Ltp/u3;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "story"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lup/m3;->a:Lup/m3;

    .line 108
    .line 109
    new-instance v1, Lm4/u;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lm4/c;->a(Lm4/t;)Lm4/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p3, p3, Ltp/u3;->g:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
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
    move-object v8, v7

    .line 19
    :goto_0
    sget-object v0, Lup/f3;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lq4/d;->a1(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    sget-object v0, Lup/m3;->a:Lup/m3;

    .line 31
    .line 32
    new-instance v8, Lm4/u;

    .line 33
    .line 34
    invoke-direct {v8, v0, v1}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lm4/c;->a(Lm4/t;)Lm4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Ljava/util/List;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v0, Lup/h3;->a:Lup/h3;

    .line 58
    .line 59
    new-instance v7, Lm4/u;

    .line 60
    .line 61
    invoke-direct {v7, v0, v1}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lm4/c;->a(Lm4/t;)Lm4/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    new-instance p1, Ltp/u3;

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    invoke-direct/range {v1 .. v8}, Ltp/u3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
