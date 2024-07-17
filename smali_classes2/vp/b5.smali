.class public final Lvp/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lvp/b5;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvp/b5;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/b5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/b5;->a:Lvp/b5;

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    const-string v2, "title"

    .line 11
    .line 12
    const-string v3, "label"

    .line 13
    .line 14
    const-string v4, "landscape_image"

    .line 15
    .line 16
    const-string v5, "medium_landscape_image"

    .line 17
    .line 18
    const-string v6, "portrait_image"

    .line 19
    .line 20
    const-string v7, "square_image"

    .line 21
    .line 22
    const-string v8, "permalink"

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
    sput-object v0, Lvp/b5;->c:Ljava/util/List;

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
    .locals 2

    .line 1
    check-cast p3, Lvp/w4;

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
    iget-object v1, p3, Lvp/w4;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 36
    .line 37
    iget-object v1, p3, Lvp/w4;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "label"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lvp/w4;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "landscape_image"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, Lvp/w4;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "medium_landscape_image"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 65
    .line 66
    .line 67
    iget-object v1, p3, Lvp/w4;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "portrait_image"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 75
    .line 76
    .line 77
    iget-object v1, p3, Lvp/w4;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "square_image"

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 85
    .line 86
    .line 87
    iget-object v1, p3, Lvp/w4;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "permalink"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 95
    .line 96
    .line 97
    iget-object p3, p3, Lvp/w4;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
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
    sget-object v0, Lvp/b5;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lq4/d;->a1(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v9, v0

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    new-instance p1, Lvp/w4;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    invoke-direct/range {v1 .. v9}, Lvp/w4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
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
