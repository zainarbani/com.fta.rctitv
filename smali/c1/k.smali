.class public abstract Lc1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;
.implements Lnj/t1;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc1/k;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lc6/n;->a:[C

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    iput-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lg9/b;

    invoke-direct {p1}, Lg9/b;-><init>()V

    iput-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc1/k;->a:I

    .line 19
    invoke-direct {p0, p1, v0}, Lc1/k;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lfj/k;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lc1/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/k;->a:I

    iput-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj/n1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lc1/k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo6/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc1/k;->a:I

    const-string v0, "renderer"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lc1/k;->J1(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lc1/k;->J1(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lc1/k;->J1(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ": "

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, ", "

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-object p0, v2

    .line 47
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, p0

    .line 61
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static J1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string p0, "true"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "false"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final B1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public varargs C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbu/a;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lbu/a;->call([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public final D1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public final F0()Lm5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm5/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc1/k;->t()Lm5/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final F1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public final H1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public abstract I0()Lio/b;
.end method

.method public final I1(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public final K()Lnj/m1;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfj/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfj/d0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_7

    .line 15
    .line 16
    sget-object v2, Lfj/y;->b:Lj3/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj3/i;->p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, p5

    .line 31
    check-cast v3, Ljava/io/Serializable;

    .line 32
    .line 33
    invoke-static {p2, p3, p4, v3}, Lc1/k;->A1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x5

    .line 41
    if-lt p1, v2, :cond_8

    .line 42
    .line 43
    const-string v2, "3"

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lc1/k;->P1()Lfj/u;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lfj/u;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lc1/k;->P1()Lfj/u;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x43

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lc1/k;->P1()Lfj/u;

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x63

    .line 69
    .line 70
    :goto_1
    const-string v4, "01VDIWEA?"

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object v4, Lfj/j;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, Lfj/d0;->X1(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p4}, Lfj/d0;->X1(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p5}, Lfj/d0;->X1(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-static {p2, p3, p4, p5}, Lc1/k;->A1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ":"

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/16 p3, 0x400

    .line 125
    .line 126
    if-le p2, p3, :cond_3

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_3
    iget-object p2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lfj/k;

    .line 136
    .line 137
    iget-object p2, p2, Lfj/k;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lfj/h0;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-boolean p3, p2, Lfj/i;->d:Z

    .line 144
    .line 145
    if-nez p3, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v1, p2

    .line 149
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object p2, v1, Lfj/h0;->h:Lfj/g0;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lfj/g0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_6
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v0

    .line 160
    throw p1

    .line 161
    :cond_7
    sget-object v0, Lfj/y;->b:Lj3/i;

    .line 162
    .line 163
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    check-cast p5, Ljava/io/Serializable;

    .line 176
    .line 177
    invoke-static {p2, p3, p4, p5}, Lc1/k;->A1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/n1;

    .line 4
    .line 5
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 6
    .line 7
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/k;

    .line 4
    .line 5
    iget-object v0, v0, Lfj/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N1()Lgi/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/k;

    .line 4
    .line 5
    iget-object v0, v0, Lfj/k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgi/l;

    .line 8
    .line 9
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final O1()Lfj/h;
    .locals 1

    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    check-cast v0, Lfj/k;

    invoke-virtual {v0}, Lfj/k;->b()Lfj/h;

    move-result-object v0

    return-object v0
.end method

.method public final P1()Lfj/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/k;

    .line 4
    .line 5
    iget-object v0, v0, Lfj/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfj/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q1()Lfj/d0;
    .locals 1

    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    check-cast v0, Lfj/k;

    invoke-virtual {v0}, Lfj/k;->f()Lfj/d0;

    move-result-object v0

    return-object v0
.end method

.method public abstract T0(ILio/a;)Lio/a;
.end method

.method public abstract V0()Ljava/lang/String;
.end method

.method public final a()Lsi/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract b1(Ljava/lang/Object;)F
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c1()V
.end method

.method public final f()Lgg/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract g1()V
.end method

.method public final h1(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc1/j;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lc1/k;->z()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Lc1/j;->b(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lc1/k;->z()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_0
    return p2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final i()Lnj/w0;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isStatic()Z
    .locals 3

    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/a;

    invoke-virtual {v0}, Lj4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract k1(Landroid/content/Context;Lo6/e;)Landroid/widget/RemoteViews;
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract o1(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
.end method

.method public final p()Lg9/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg9/b;

    .line 5
    .line 6
    iget v2, v1, Lg9/b;->f:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, v1, Lg9/b;->b:[I

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, v1, Lg9/b;->e:I

    .line 17
    .line 18
    aput v2, v7, v4

    .line 19
    .line 20
    iget v1, v1, Lg9/b;->d:I

    .line 21
    .line 22
    aput v1, v7, v3

    .line 23
    .line 24
    aput v1, v7, v5

    .line 25
    .line 26
    aput v2, v7, v6

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v1, Lg9/b;->d:I

    .line 30
    .line 31
    aput v2, v7, v4

    .line 32
    .line 33
    aput v2, v7, v3

    .line 34
    .line 35
    iget v1, v1, Lg9/b;->e:I

    .line 36
    .line 37
    aput v1, v7, v5

    .line 38
    .line 39
    aput v1, v7, v6

    .line 40
    .line 41
    :goto_0
    check-cast v0, Lg9/b;

    .line 42
    .line 43
    iget v1, v0, Lg9/b;->f:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v7, v0, Lg9/b;->a:[F

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    iget v1, v0, Lg9/b;->k:F

    .line 53
    .line 54
    sub-float v1, v8, v1

    .line 55
    .line 56
    iget v9, v0, Lg9/b;->l:F

    .line 57
    .line 58
    sub-float/2addr v1, v9

    .line 59
    const/high16 v9, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, v9

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v1, v7, v4

    .line 67
    .line 68
    iget v1, v0, Lg9/b;->k:F

    .line 69
    .line 70
    sub-float v1, v8, v1

    .line 71
    .line 72
    const v4, 0x3a83126f    # 0.001f

    .line 73
    .line 74
    .line 75
    sub-float/2addr v1, v4

    .line 76
    div-float/2addr v1, v9

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput v1, v7, v3

    .line 82
    .line 83
    iget v1, v0, Lg9/b;->k:F

    .line 84
    .line 85
    add-float/2addr v1, v8

    .line 86
    add-float/2addr v1, v4

    .line 87
    div-float/2addr v1, v9

    .line 88
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aput v1, v7, v5

    .line 93
    .line 94
    iget v1, v0, Lg9/b;->k:F

    .line 95
    .line 96
    add-float/2addr v1, v8

    .line 97
    iget v0, v0, Lg9/b;->l:F

    .line 98
    .line 99
    add-float/2addr v1, v0

    .line 100
    div-float/2addr v1, v9

    .line 101
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aput v0, v7, v6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    aput v2, v7, v4

    .line 109
    .line 110
    iget v1, v0, Lg9/b;->k:F

    .line 111
    .line 112
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aput v1, v7, v3

    .line 117
    .line 118
    iget v1, v0, Lg9/b;->k:F

    .line 119
    .line 120
    iget v0, v0, Lg9/b;->l:F

    .line 121
    .line 122
    add-float/2addr v1, v0

    .line 123
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aput v0, v7, v5

    .line 128
    .line 129
    aput v8, v7, v6

    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lg9/b;

    .line 134
    .line 135
    return-object v0
.end method

.method public abstract p1(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
.end method

.method public abstract q1(Landroid/content/Context;Lo6/e;)Landroid/widget/RemoteViews;
.end method

.method public r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nb"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo6/e;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lc1/k;->q1(Landroid/content/Context;Lo6/e;)Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo6/e;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lc1/k;->k1(Landroid/content/Context;Lo6/e;)Landroid/widget/RemoteViews;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo6/e;

    .line 35
    .line 36
    iget-object v5, v0, Lo6/e;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lc1/k;->p1(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lc1/k;->o1(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p4

    .line 48
    invoke-virtual/range {v1 .. v7}, Lc1/k;->v1(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final r1(Ljava/lang/String;Lbu/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbu/a;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, v0, Lbu/b;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lbu/b;

    .line 42
    .line 43
    iget-object v0, v0, Lbu/b;->b:Lbu/a;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public s(Landroid/content/res/TypedArray;)Lc1/k;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg9/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Lg9/b;->n:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lg9/b;

    .line 21
    .line 22
    iput-boolean v1, v2, Lg9/b;->n:Z

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lg9/b;

    .line 34
    .line 35
    iget-boolean v2, v2, Lg9/b;->o:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lg9/b;

    .line 44
    .line 45
    iput-boolean v2, v3, Lg9/b;->o:Z

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v6, 0xffffff

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x437f0000    # 255.0f

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const v3, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float v3, v3, v7

    .line 78
    .line 79
    float-to-int v3, v3

    .line 80
    iget-object v8, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lg9/b;

    .line 83
    .line 84
    shl-int/lit8 v3, v3, 0x18

    .line 85
    .line 86
    iget v9, v8, Lg9/b;->e:I

    .line 87
    .line 88
    and-int/2addr v9, v6

    .line 89
    or-int/2addr v3, v9

    .line 90
    iput v3, v8, Lg9/b;->e:I

    .line 91
    .line 92
    :cond_2
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    mul-float v3, v3, v7

    .line 113
    .line 114
    float-to-int v3, v3

    .line 115
    iget-object v5, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lg9/b;

    .line 118
    .line 119
    shl-int/lit8 v3, v3, 0x18

    .line 120
    .line 121
    iget v7, v5, Lg9/b;->d:I

    .line 122
    .line 123
    and-int/2addr v6, v7

    .line 124
    or-int/2addr v3, v6

    .line 125
    iput v3, v5, Lg9/b;->d:I

    .line 126
    .line 127
    :cond_3
    const/4 v3, 0x7

    .line 128
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iget-object v5, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lg9/b;

    .line 139
    .line 140
    iget-wide v8, v5, Lg9/b;->s:J

    .line 141
    .line 142
    long-to-int v5, v8

    .line 143
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-long v8, v3

    .line 148
    cmp-long v3, v8, v6

    .line 149
    .line 150
    if-ltz v3, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lg9/b;

    .line 155
    .line 156
    iput-wide v8, v3, Lg9/b;->s:J

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Given a negative duration: "

    .line 162
    .line 163
    invoke-static {v0, v8, v9}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    :goto_0
    const/16 v3, 0xe

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    iget-object v5, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lg9/b;

    .line 182
    .line 183
    iget v5, v5, Lg9/b;->q:I

    .line 184
    .line 185
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v5, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lg9/b;

    .line 192
    .line 193
    iput v3, v5, Lg9/b;->q:I

    .line 194
    .line 195
    :cond_6
    const/16 v3, 0xf

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    iget-object v5, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lg9/b;

    .line 206
    .line 207
    iget-wide v8, v5, Lg9/b;->t:J

    .line 208
    .line 209
    long-to-int v5, v8

    .line 210
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-long v8, v3

    .line 215
    cmp-long v3, v8, v6

    .line 216
    .line 217
    if-ltz v3, :cond_7

    .line 218
    .line 219
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lg9/b;

    .line 222
    .line 223
    iput-wide v8, v3, Lg9/b;->t:J

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "Given a negative repeat delay: "

    .line 229
    .line 230
    invoke-static {v0, v8, v9}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_8
    :goto_1
    const/16 v3, 0x10

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    iget-object v5, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lg9/b;

    .line 249
    .line 250
    iget v5, v5, Lg9/b;->r:I

    .line 251
    .line 252
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v5, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lg9/b;

    .line 259
    .line 260
    iput v3, v5, Lg9/b;->r:I

    .line 261
    .line 262
    :cond_9
    const/4 v3, 0x5

    .line 263
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    iget-object v5, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Lg9/b;

    .line 272
    .line 273
    iget v5, v5, Lg9/b;->c:I

    .line 274
    .line 275
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eq v3, v2, :cond_c

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    if-eq v3, v5, :cond_b

    .line 283
    .line 284
    if-eq v3, v0, :cond_a

    .line 285
    .line 286
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lg9/b;

    .line 289
    .line 290
    iput v1, v0, Lg9/b;->c:I

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lg9/b;

    .line 296
    .line 297
    iput v0, v3, Lg9/b;->c:I

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lg9/b;

    .line 303
    .line 304
    iput v5, v0, Lg9/b;->c:I

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_c
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lg9/b;

    .line 310
    .line 311
    iput v2, v0, Lg9/b;->c:I

    .line 312
    .line 313
    :cond_d
    :goto_2
    const/16 v0, 0x11

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lg9/b;

    .line 324
    .line 325
    iget v3, v3, Lg9/b;->f:I

    .line 326
    .line 327
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eq v0, v2, :cond_e

    .line 332
    .line 333
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lg9/b;

    .line 336
    .line 337
    iput v1, v0, Lg9/b;->f:I

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_e
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lg9/b;

    .line 343
    .line 344
    iput v2, v0, Lg9/b;->f:I

    .line 345
    .line 346
    :cond_f
    :goto_3
    const/4 v0, 0x6

    .line 347
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_11

    .line 352
    .line 353
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lg9/b;

    .line 356
    .line 357
    iget v1, v1, Lg9/b;->l:F

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    cmpg-float v1, v0, v4

    .line 364
    .line 365
    if-ltz v1, :cond_10

    .line 366
    .line 367
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lg9/b;

    .line 370
    .line 371
    iput v0, v1, Lg9/b;->l:F

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v2, "Given invalid dropoff value: "

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_11
    :goto_4
    const/16 v0, 0x9

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lg9/b;

    .line 405
    .line 406
    iget v1, v1, Lg9/b;->g:I

    .line 407
    .line 408
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ltz v0, :cond_12

    .line 413
    .line 414
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lg9/b;

    .line 417
    .line 418
    iput v0, v1, Lg9/b;->g:I

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    const-string v1, "Given invalid width: "

    .line 424
    .line 425
    invoke-static {v1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_13
    :goto_5
    const/16 v0, 0x8

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_15

    .line 440
    .line 441
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lg9/b;

    .line 444
    .line 445
    iget v1, v1, Lg9/b;->h:I

    .line 446
    .line 447
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-ltz v0, :cond_14

    .line 452
    .line 453
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lg9/b;

    .line 456
    .line 457
    iput v0, v1, Lg9/b;->h:I

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    const-string v1, "Given invalid height: "

    .line 463
    .line 464
    invoke-static {v1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_15
    :goto_6
    const/16 v0, 0xd

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lg9/b;

    .line 483
    .line 484
    iget v1, v1, Lg9/b;->k:F

    .line 485
    .line 486
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    cmpg-float v1, v0, v4

    .line 491
    .line 492
    if-ltz v1, :cond_16

    .line 493
    .line 494
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lg9/b;

    .line 497
    .line 498
    iput v0, v1, Lg9/b;->k:F

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v2, "Given invalid intensity value: "

    .line 506
    .line 507
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :cond_17
    :goto_7
    const/16 v0, 0x13

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_19

    .line 528
    .line 529
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lg9/b;

    .line 532
    .line 533
    iget v1, v1, Lg9/b;->i:F

    .line 534
    .line 535
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    cmpg-float v1, v0, v4

    .line 540
    .line 541
    if-ltz v1, :cond_18

    .line 542
    .line 543
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lg9/b;

    .line 546
    .line 547
    iput v0, v1, Lg9/b;->i:F

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v2, "Given invalid width ratio: "

    .line 555
    .line 556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    :cond_19
    :goto_8
    const/16 v0, 0xa

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_1b

    .line 577
    .line 578
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lg9/b;

    .line 581
    .line 582
    iget v1, v1, Lg9/b;->j:F

    .line 583
    .line 584
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    cmpg-float v1, v0, v4

    .line 589
    .line 590
    if-ltz v1, :cond_1a

    .line 591
    .line 592
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lg9/b;

    .line 595
    .line 596
    iput v0, v1, Lg9/b;->j:F

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v2, "Given invalid height ratio: "

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :cond_1b
    :goto_9
    const/16 v0, 0x12

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_1c

    .line 626
    .line 627
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lg9/b;

    .line 630
    .line 631
    iget v1, v1, Lg9/b;->m:F

    .line 632
    .line 633
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lg9/b;

    .line 640
    .line 641
    iput p1, v0, Lg9/b;->m:F

    .line 642
    .line 643
    :cond_1c
    move-object p1, p0

    .line 644
    check-cast p1, Lg9/a;

    .line 645
    .line 646
    return-object p1
.end method

.method public final s1(Lm5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract t()Lm5/j;
.end method

.method public final t1(Ljava/lang/String;Lbu/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(Ljava/lang/String;Lbu/a;)V
    .locals 1

    new-instance v0, Lbu/b;

    invoke-direct {v0, p0, p1, p2}, Lbu/b;-><init>(Lc1/k;Ljava/lang/String;Lbu/a;)V

    invoke-virtual {p0, p1, v0}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    return-void
.end method

.method public v1(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    const-string v0, "notificationBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    .line 21
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p3, 0x1f

    .line 24
    .line 25
    if-lt p2, p3, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lo6/e;

    .line 30
    .line 31
    iget-object p2, p2, Lo6/e;->M:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lo6/e;

    .line 39
    .line 40
    iget p2, p2, Lo6/e;->u:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    .line 59
    new-array p3, p2, [J

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    const-wide/16 p5, 0x0

    .line 63
    .line 64
    aput-wide p5, p3, p4

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    invoke-virtual {p1, p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Lo6/e;

    .line 81
    .line 82
    iget-object p3, p3, Lo6/e;->H:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    const-string p3, "#FFFFFF"

    .line 87
    .line 88
    :cond_4
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "notificationBuilder.setS\u2026  .setOnlyAlertOnce(true)"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public abstract w(Ldo/e;)Lio/e;
.end method

.method public abstract w1(Ljava/lang/Object;F)V
.end method

.method public final x1(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lc1/k;->c1()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lc1/k;->g1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final y1()Lfj/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/k;

    .line 4
    .line 5
    iget-object v0, v0, Lfj/k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfj/h0;

    .line 8
    .line 9
    invoke-static {v0}, Lfj/k;->g(Lfj/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract z()Z
.end method

.method public final z1()Lsi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/k;

    .line 4
    .line 5
    iget-object v0, v0, Lfj/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsi/a;

    .line 8
    .line 9
    return-object v0
.end method
