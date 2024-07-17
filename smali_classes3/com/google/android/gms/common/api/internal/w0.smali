.class public final Lcom/google/android/gms/common/api/internal/w0;
.super Lcom/google/android/gms/common/api/internal/u0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:I

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:I

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/z;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/f0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/common/api/internal/n0;

    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/p;->c:Z

    .line 14
    .line 15
    return p1

    .line 16
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/common/api/internal/n0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/p;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/f0;)[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/common/api/internal/n0;

    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    return-object p1

    .line 16
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/common/api/internal/n0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->b:[Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    :goto_1
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/p0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->e:Landroidx/core/app/o0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/core/app/o0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/r;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/common/api/internal/n0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/w;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/gms/common/api/internal/q0;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/q0;->b:Landroidx/core/app/o0;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/core/app/o0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/gms/common/api/internal/r;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 77
    .line 78
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/r;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
