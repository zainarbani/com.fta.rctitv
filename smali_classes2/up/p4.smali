.class public final Lup/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lup/p4;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lup/p4;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/p4;->a:Lup/p4;

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    const-string v2, "title"

    .line 11
    .line 12
    const-string v3, "is_live"

    .line 13
    .line 14
    const-string v4, "start"

    .line 15
    .line 16
    const-string v5, "end"

    .line 17
    .line 18
    const-string v6, "start_ts"

    .line 19
    .line 20
    const-string v7, "end_ts"

    .line 21
    .line 22
    const-string v8, "product_id"

    .line 23
    .line 24
    const-string v9, "channel"

    .line 25
    .line 26
    const-string v10, "is_interactive"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lup/p4;->c:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq4/e;Lm4/n;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ltp/j5;

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
    const-string v0, "id"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 24
    .line 25
    iget-object v1, p3, Ltp/j5;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "title"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lm4/c;->d:Lm4/t;

    .line 36
    .line 37
    iget-object v2, p3, Ltp/j5;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "is_live"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lm4/c;->f:Lm4/t;

    .line 48
    .line 49
    iget-object v3, p3, Ltp/j5;->c:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2, v3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "start"

    .line 55
    .line 56
    invoke-interface {p1, v3}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 57
    .line 58
    .line 59
    iget-object v3, p3, Ltp/j5;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, v3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "end"

    .line 65
    .line 66
    invoke-interface {p1, v3}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 67
    .line 68
    .line 69
    iget-object v3, p3, Ltp/j5;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, v3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "start_ts"

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 77
    .line 78
    .line 79
    iget-object v3, p3, Ltp/j5;->f:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, v3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "end_ts"

    .line 85
    .line 86
    invoke-interface {p1, v3}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 87
    .line 88
    .line 89
    iget-object v3, p3, Ltp/j5;->g:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, v3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "product_id"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 97
    .line 98
    .line 99
    iget-object v0, p3, Ltp/j5;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "channel"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 107
    .line 108
    .line 109
    iget-object v0, p3, Ltp/j5;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "is_interactive"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 117
    .line 118
    .line 119
    iget-object p3, p3, Ltp/j5;->j:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 12

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
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    :goto_0
    sget-object v0, Lup/p4;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lq4/d;->a1(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    sget-object v0, Lm4/c;->f:Lm4/t;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v11, v0

    .line 39
    check-cast v11, Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    sget-object v0, Lm4/c;->f:Lm4/t;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    new-instance p1, Ltp/j5;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    invoke-direct/range {v1 .. v11}, Ltp/j5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
