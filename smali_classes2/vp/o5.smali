.class public final Lvp/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lvp/o5;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvp/o5;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/o5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/o5;->a:Lvp/o5;

    .line 7
    .line 8
    const-string v1, "user"

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    const-string v3, "content_id"

    .line 13
    .line 14
    const-string v4, "title"

    .line 15
    .line 16
    const-string v5, "thumbnail"

    .line 17
    .line 18
    const-string v6, "view_count"

    .line 19
    .line 20
    const-string v7, "permalink"

    .line 21
    .line 22
    const-string v8, "competition"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lvp/o5;->c:Ljava/util/List;

    .line 33
    .line 34
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
    check-cast p3, Lvp/f5;

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
    const-string v0, "user"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvp/t5;->a:Lvp/t5;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p3, Lvp/f5;->a:Lvp/k5;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "type"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 45
    .line 46
    iget-object v2, p3, Lvp/f5;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "content_id"

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 57
    .line 58
    iget-object v3, p3, Lvp/f5;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "title"

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 66
    .line 67
    .line 68
    iget-object v2, p3, Lvp/f5;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "thumbnail"

    .line 74
    .line 75
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 76
    .line 77
    .line 78
    iget-object v2, p3, Lvp/f5;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "view_count"

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 86
    .line 87
    .line 88
    iget-object v2, p3, Lvp/f5;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "permalink"

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 96
    .line 97
    .line 98
    iget-object v2, p3, Lvp/f5;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "competition"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lvp/m5;->a:Lvp/m5;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p3, p3, Lvp/f5;->h:Lvp/e5;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 10

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
    :goto_0
    sget-object v0, Lvp/o5;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lq4/d;->a1(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    sget-object v0, Lvp/m5;->a:Lvp/m5;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Lvp/e5;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    sget-object v0, Lvp/t5;->a:Lvp/t5;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lvp/k5;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    new-instance p1, Lvp/f5;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    invoke-direct/range {v1 .. v9}, Lvp/f5;-><init>(Lvp/k5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvp/e5;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
