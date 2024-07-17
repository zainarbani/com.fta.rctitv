.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# instance fields
.field public final synthetic a:I

.field public final c:Lm4/a;


# direct methods
.method public constructor <init>(Lm4/t;I)V
    .locals 2

    .line 1
    iput p2, p0, Lm4/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "wrappedAdapter"

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm4/d;->c:Lm4/a;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lm4/d;->c:Lm4/a;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lm4/d;->c:Lm4/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lq4/e;Lm4/n;Lm4/y;)V
    .locals 1

    .line 1
    const-string v0, "writer"

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
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm4/d;->c:Lm4/a;

    .line 17
    .line 18
    iget-object p3, p3, Lm4/y;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lm4/a;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lq4/e;Lm4/n;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lm4/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm4/d;->c:Lm4/a;

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const-string v3, "customScalarAdapters"

    .line 8
    .line 9
    const-string v4, "writer"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    check-cast p3, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lq4/e;->E()Lq4/e;

    .line 27
    .line 28
    .line 29
    check-cast p3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, v0}, Lm4/a;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lq4/e;->C()Lq4/e;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p3, Lm4/z;

    .line 54
    .line 55
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, p3, Lm4/y;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p3, Lm4/y;

    .line 69
    .line 70
    iget-object p3, p3, Lm4/y;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, p1, p2, p3}, Lm4/a;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p1}, Lq4/e;->f1()Lq4/e;

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :goto_2
    check-cast p3, Lm4/y;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm4/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm4/d;->c:Lm4/a;

    .line 4
    .line 5
    const-string v2, "customScalarAdapters"

    .line 6
    .line 7
    const-string v3, "reader"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lq4/d;->E()Lq4/d;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Lq4/d;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lm4/a;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lq4/d;->C()Lq4/d;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lq4/d;->Q0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lq4/d;->N()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lm4/x;->a:Lm4/x;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lm4/y;

    .line 66
    .line 67
    invoke-interface {v1, p1, p2}, Lm4/a;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Lm4/y;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_1
    return-object p1

    .line 76
    :goto_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lm4/y;

    .line 83
    .line 84
    invoke-interface {v1, p1, p2}, Lm4/a;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Lm4/y;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
