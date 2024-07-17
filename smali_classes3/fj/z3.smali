.class public final Lfj/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfj/z3;->a:I

    .line 2
    iput-object p1, p0, Lfj/z3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n6;->a:Lcom/google/android/gms/internal/measurement/m5;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfj/z3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzau;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfj/z3;->a:I

    .line 5
    iput-object p1, p0, Lfj/z3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzau;->f:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfj/z3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfj/z3;->a:I

    .line 11
    iput-object p1, p0, Lfj/z3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, Lcom/google/protobuf/f2;->a:Lcom/google/protobuf/r0;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfj/z3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/k;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lfj/z3;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    instance-of v0, p1, Lcom/google/protobuf/s1;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/google/protobuf/s1;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    iget v1, p1, Lcom/google/protobuf/s1;->i:I

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/k;

    invoke-virtual {p0, p1}, Lfj/z3;->a(Lcom/google/protobuf/k;)Lcom/google/protobuf/i;

    move-result-object p1

    iput-object p1, p0, Lfj/z3;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lfj/z3;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/k;I)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lfj/z3;->a:I

    .line 14
    invoke-direct {p0, p1}, Lfj/z3;-><init>(Lcom/google/protobuf/k;)V

    return-void
.end method

.method public constructor <init>(Lfj/y3;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj/z3;->a:I

    .line 1
    iput-object p1, p0, Lfj/z3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfj/z3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llm/q;Lfj/r3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfj/z3;->a:I

    .line 8
    iput-object p1, p0, Lfj/z3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lfj/z3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvs/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfj/z3;->a:I

    .line 10
    iput-object p1, p0, Lfj/z3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/k;)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/s1;

    .line 6
    .line 7
    iget-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/k;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/protobuf/i;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Lcom/google/protobuf/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/z3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/i;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/i;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/protobuf/s1;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/protobuf/s1;->g:Lcom/google/protobuf/k;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lfj/z3;->a(Lcom/google/protobuf/k;)Lcom/google/protobuf/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/k;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 47
    :goto_1
    iput-object v1, p0, Lfj/z3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lfj/z3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lfj/z3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lfj/z3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/i;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_2
    iget-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_3
    iget-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_4
    iget-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_5
    iget-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lfj/z3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Iterator;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    :cond_2
    return v1

    .line 75
    :goto_0
    iget-object v0, p0, Lfj/z3;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lvs/f;

    .line 78
    .line 79
    iget-object v0, v0, Lvs/f;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v3, Lbt/l;->a:Lbt/l;

    .line 84
    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_3
    xor-int/lit8 v0, v1, 0x1

    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfj/z3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lfj/z3;->b()Lcom/google/protobuf/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lfj/z3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llm/q;

    .line 26
    .line 27
    iget-object v1, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lqm/g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llm/q;->b(Lqm/g;)Llm/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lfj/z3;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/Iterator;

    .line 71
    .line 72
    check-cast v0, Lfj/y3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lfj/y3;->b()Lfj/v3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lfj/z3;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Iterator;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lfj/t3;

    .line 88
    .line 89
    :goto_0
    return-object v0

    .line 90
    :goto_1
    const/4 v0, 0x0

    .line 91
    :try_start_0
    iget-object v1, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lfj/z3;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lvs/f;

    .line 98
    .line 99
    iget-object v1, v1, Lvs/f;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_1
    iget-object v1, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v2, Lbt/l;->a:Lbt/l;

    .line 106
    .line 107
    if-ne v1, v2, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-nez v2, :cond_4

    .line 113
    .line 114
    instance-of v2, v1, Lbt/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iput-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    :try_start_1
    check-cast v1, Lbt/j;

    .line 122
    .line 123
    iget-object v1, v1, Lbt/j;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-static {v1}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    iput-object v0, p0, Lfj/z3;->c:Ljava/lang/Object;

    .line 138
    .line 139
    throw v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lfj/z3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v1, "QuerySnapshot does not support remove()."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v1, "Remove not supported"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v1, "Read only iterator"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
