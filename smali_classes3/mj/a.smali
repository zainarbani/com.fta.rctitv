.class public final Lmj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b0;
.implements Ll/m;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lns/o;
.implements Lns/b;
.implements Lns/f;
.implements Lio/realm/kotlin/internal/interop/NotificationCallback;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmj/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lmj/a;->a:I

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Llr/p;

    invoke-direct {p2, p1}, Llr/p;-><init>(I)V

    iput-object p2, p0, Lmj/a;->c:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lmj/a;->c:Ljava/lang/Object;

    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lmj/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, Lmj/a;->a:I

    .line 7
    sget-object v1, Llr/n0;->a:Ljava/lang/StringBuilder;

    const-string v1, "activity"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    :goto_1
    const-wide/32 v1, 0x100000

    int-to-long v3, p1

    mul-long v3, v3, v1

    const-wide/16 v1, 0x7

    .line 12
    div-long/2addr v3, v1

    long-to-int p1, v3

    .line 13
    invoke-direct {p0, p1, v0}, Lmj/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmj/a;->a:I

    .line 2
    iput-object p1, p0, Lmj/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj5/c;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lmj/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lmj/a;->a:I

    .line 24
    invoke-direct {p0, p1}, Lmj/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, Lmj/a;->a:I

    iput-object p1, p0, Lmj/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmj/a;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmj/a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;I)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lmj/a;->a:I

    .line 20
    invoke-direct {p0, p1}, Lmj/a;-><init>(Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p1, Lls/b;

    .line 5
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    check-cast v0, Lvs/c6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Los/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    check-cast v0, Lns/n;

    invoke-interface {v0, p2}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lnm/h;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lnm/h;->b:Lqm/g;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqm/m;

    .line 5
    .line 6
    iget-object v1, v1, Lqm/m;->b:Lqm/i;

    .line 7
    .line 8
    iget-object v2, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnm/h;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v3, Lnm/g;->c:Lnm/g;

    .line 29
    .line 30
    sget-object v4, Lnm/g;->e:Lnm/g;

    .line 31
    .line 32
    iget-object v5, v2, Lnm/h;->a:Lnm/g;

    .line 33
    .line 34
    iget-object v6, p1, Lnm/h;->a:Lnm/g;

    .line 35
    .line 36
    if-eq v6, v3, :cond_1

    .line 37
    .line 38
    if-ne v5, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lnm/g;->a:Lnm/g;

    .line 49
    .line 50
    if-ne v6, v4, :cond_2

    .line 51
    .line 52
    if-eq v5, p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lnm/h;

    .line 55
    .line 56
    invoke-direct {p1, v5, v0}, Lnm/h;-><init>(Lnm/g;Lqm/g;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Lnm/g;->d:Lnm/g;

    .line 68
    .line 69
    if-ne v6, v4, :cond_3

    .line 70
    .line 71
    if-ne v5, v4, :cond_3

    .line 72
    .line 73
    new-instance p1, Lnm/h;

    .line 74
    .line 75
    invoke-direct {p1, v4, v0}, Lnm/h;-><init>(Lnm/g;Lqm/g;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/TreeMap;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-ne v6, v4, :cond_4

    .line 87
    .line 88
    if-ne v5, v3, :cond_4

    .line 89
    .line 90
    new-instance p1, Lnm/h;

    .line 91
    .line 92
    invoke-direct {p1, v3, v0}, Lnm/h;-><init>(Lnm/g;Lqm/g;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/TreeMap;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v6, p1, :cond_5

    .line 104
    .line 105
    if-ne v5, v3, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/TreeMap;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    if-ne v6, p1, :cond_6

    .line 116
    .line 117
    if-ne v5, v4, :cond_6

    .line 118
    .line 119
    new-instance v0, Lnm/h;

    .line 120
    .line 121
    iget-object v2, v2, Lnm/h;->b:Lqm/g;

    .line 122
    .line 123
    invoke-direct {v0, p1, v2}, Lnm/h;-><init>(Lnm/g;Lqm/g;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/util/TreeMap;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    if-ne v6, v3, :cond_7

    .line 135
    .line 136
    if-ne v5, p1, :cond_7

    .line 137
    .line 138
    new-instance p1, Lnm/h;

    .line 139
    .line 140
    invoke-direct {p1, v4, v0}, Lnm/h;-><init>(Lnm/g;Lqm/g;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/TreeMap;

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :cond_7
    const/4 p1, 0x2

    .line 152
    new-array p1, p1, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    aput-object v6, p1, v0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    aput-object v5, p1, v0

    .line 159
    .line 160
    const-string v0, "Unsupported combination of changes %s after %s"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    array-length v2, p1

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p1, Ljava/util/Iterator;

    .line 84
    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    return-void

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Don\'t know how to spread "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final d(I[I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljo/b;

    .line 8
    .line 9
    iget-object v4, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljo/a;

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, Ljo/b;-><init>(Ljo/a;[I)V

    .line 14
    .line 15
    .line 16
    new-array v4, v1, [I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    :goto_0
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    iget-object v9, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Ljo/a;

    .line 27
    .line 28
    iget v10, v9, Ljo/a;->g:I

    .line 29
    .line 30
    add-int/2addr v10, v7

    .line 31
    iget-object v9, v9, Ljo/a;->a:[I

    .line 32
    .line 33
    aget v9, v9, v10

    .line 34
    .line 35
    invoke-virtual {v3, v9}, Ljo/b;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    add-int/lit8 v10, v1, -0x1

    .line 40
    .line 41
    sub-int/2addr v10, v7

    .line 42
    aput v9, v4, v10

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v8, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v3, Ljo/b;

    .line 54
    .line 55
    iget-object v7, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljo/a;

    .line 58
    .line 59
    invoke-direct {v3, v7, v4}, Ljo/b;-><init>(Ljo/a;[I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljo/a;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v5}, Ljo/a;->a(II)Ljo/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v7, v4, Ljo/b;->b:[I

    .line 71
    .line 72
    array-length v7, v7

    .line 73
    add-int/lit8 v7, v7, -0x1

    .line 74
    .line 75
    iget-object v8, v3, Ljo/b;->b:[I

    .line 76
    .line 77
    array-length v8, v8

    .line 78
    add-int/lit8 v8, v8, -0x1

    .line 79
    .line 80
    if-ge v7, v8, :cond_3

    .line 81
    .line 82
    move-object v15, v4

    .line 83
    move-object v4, v3

    .line 84
    move-object v3, v15

    .line 85
    :cond_3
    iget-object v7, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljo/a;

    .line 88
    .line 89
    iget-object v8, v7, Ljo/a;->c:Ljo/b;

    .line 90
    .line 91
    iget-object v7, v7, Ljo/a;->d:Ljo/b;

    .line 92
    .line 93
    move-object v15, v8

    .line 94
    move-object v8, v7

    .line 95
    move-object v7, v15

    .line 96
    :goto_1
    iget-object v9, v3, Ljo/b;->b:[I

    .line 97
    .line 98
    array-length v9, v9

    .line 99
    add-int/lit8 v9, v9, -0x1

    .line 100
    .line 101
    div-int/lit8 v10, v1, 0x2

    .line 102
    .line 103
    if-lt v9, v10, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Ljo/b;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    iget-object v9, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Ljo/a;

    .line 114
    .line 115
    iget-object v9, v9, Ljo/a;->c:Ljo/b;

    .line 116
    .line 117
    iget-object v10, v3, Ljo/b;->b:[I

    .line 118
    .line 119
    array-length v11, v10

    .line 120
    add-int/lit8 v11, v11, -0x1

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljo/b;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v12, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Ljo/a;

    .line 129
    .line 130
    invoke-virtual {v12, v11}, Ljo/a;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    :goto_2
    iget-object v12, v4, Ljo/b;->b:[I

    .line 135
    .line 136
    array-length v13, v12

    .line 137
    add-int/lit8 v13, v13, -0x1

    .line 138
    .line 139
    array-length v14, v10

    .line 140
    add-int/lit8 v14, v14, -0x1

    .line 141
    .line 142
    if-lt v13, v14, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, Ljo/b;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_4

    .line 149
    .line 150
    array-length v13, v12

    .line 151
    add-int/lit8 v13, v13, -0x1

    .line 152
    .line 153
    array-length v14, v10

    .line 154
    add-int/lit8 v14, v14, -0x1

    .line 155
    .line 156
    sub-int/2addr v13, v14

    .line 157
    iget-object v14, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, Ljo/a;

    .line 160
    .line 161
    array-length v12, v12

    .line 162
    add-int/lit8 v12, v12, -0x1

    .line 163
    .line 164
    invoke-virtual {v4, v12}, Ljo/b;->c(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v14, v12, v11}, Ljo/a;->c(II)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget-object v14, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v14, Ljo/a;

    .line 175
    .line 176
    invoke-virtual {v14, v13, v12}, Ljo/a;->a(II)Ljo/b;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v9, v14}, Ljo/b;->a(Ljo/b;)Ljo/b;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v3, v13, v12}, Ljo/b;->g(II)Ljo/b;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v4, v12}, Ljo/b;->a(Ljo/b;)Ljo/b;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v9, v8}, Ljo/b;->f(Ljo/b;)Ljo/b;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9, v7}, Ljo/b;->a(Ljo/b;)Ljo/b;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    array-length v9, v12

    .line 202
    add-int/lit8 v9, v9, -0x1

    .line 203
    .line 204
    array-length v10, v10

    .line 205
    add-int/lit8 v10, v10, -0x1

    .line 206
    .line 207
    if-ge v9, v10, :cond_5

    .line 208
    .line 209
    move-object v15, v4

    .line 210
    move-object v4, v3

    .line 211
    move-object v3, v15

    .line 212
    move-object/from16 v16, v8

    .line 213
    .line 214
    move-object v8, v7

    .line 215
    move-object/from16 v7, v16

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v2, "Division algorithm failed to reduce polynomial?"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_6
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 227
    .line 228
    const-string v2, "r_{i-1} was zero"

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_7
    invoke-virtual {v8, v6}, Ljo/b;->c(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    iget-object v4, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Ljo/a;

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljo/a;->b(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v8, v1}, Ljo/b;->e(I)Ljo/b;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v1}, Ljo/b;->e(I)Ljo/b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v3, v4, Ljo/b;->b:[I

    .line 257
    .line 258
    array-length v3, v3

    .line 259
    add-int/lit8 v3, v3, -0x1

    .line 260
    .line 261
    if-ne v3, v5, :cond_8

    .line 262
    .line 263
    new-array v3, v5, [I

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljo/b;->c(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    aput v4, v3, v6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    new-array v7, v3, [I

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_3
    iget-object v10, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Ljo/a;

    .line 279
    .line 280
    iget v10, v10, Ljo/a;->e:I

    .line 281
    .line 282
    if-ge v8, v10, :cond_a

    .line 283
    .line 284
    if-ge v9, v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {v4, v8}, Ljo/b;->b(I)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_9

    .line 291
    .line 292
    iget-object v10, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v10, Ljo/a;

    .line 295
    .line 296
    invoke-virtual {v10, v8}, Ljo/a;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    aput v10, v7, v9

    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    if-ne v9, v3, :cond_13

    .line 308
    .line 309
    move-object v3, v7

    .line 310
    :goto_4
    array-length v4, v3

    .line 311
    new-array v7, v4, [I

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_5
    if-ge v8, v4, :cond_f

    .line 315
    .line 316
    iget-object v9, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Ljo/a;

    .line 319
    .line 320
    aget v10, v3, v8

    .line 321
    .line 322
    invoke-virtual {v9, v10}, Ljo/a;->b(I)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x1

    .line 328
    :goto_6
    if-ge v10, v4, :cond_d

    .line 329
    .line 330
    if-eq v8, v10, :cond_c

    .line 331
    .line 332
    iget-object v12, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v12, Ljo/a;

    .line 335
    .line 336
    aget v13, v3, v10

    .line 337
    .line 338
    invoke-virtual {v12, v13, v9}, Ljo/a;->c(II)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    and-int/lit8 v13, v12, 0x1

    .line 343
    .line 344
    if-nez v13, :cond_b

    .line 345
    .line 346
    or-int/lit8 v12, v12, 0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    and-int/lit8 v12, v12, -0x2

    .line 350
    .line 351
    :goto_7
    iget-object v13, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v13, Ljo/a;

    .line 354
    .line 355
    invoke-virtual {v13, v11, v12}, Ljo/a;->c(II)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    iget-object v10, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v10, Ljo/a;

    .line 365
    .line 366
    invoke-virtual {v1, v9}, Ljo/b;->b(I)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    iget-object v13, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v13, Ljo/a;

    .line 373
    .line 374
    invoke-virtual {v13, v11}, Ljo/a;->b(I)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-virtual {v10, v12, v11}, Ljo/a;->c(II)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    aput v10, v7, v8

    .line 383
    .line 384
    iget-object v11, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v11, Ljo/a;

    .line 387
    .line 388
    iget v12, v11, Ljo/a;->g:I

    .line 389
    .line 390
    if-eqz v12, :cond_e

    .line 391
    .line 392
    invoke-virtual {v11, v10, v9}, Ljo/a;->c(II)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    aput v9, v7, v8

    .line 397
    .line 398
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_f
    :goto_8
    array-length v1, v3

    .line 402
    if-ge v6, v1, :cond_12

    .line 403
    .line 404
    array-length v1, v2

    .line 405
    sub-int/2addr v1, v5

    .line 406
    iget-object v4, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Ljo/a;

    .line 409
    .line 410
    aget v8, v3, v6

    .line 411
    .line 412
    if-eqz v8, :cond_11

    .line 413
    .line 414
    iget-object v4, v4, Ljo/a;->b:[I

    .line 415
    .line 416
    aget v4, v4, v8

    .line 417
    .line 418
    sub-int/2addr v1, v4

    .line 419
    if-ltz v1, :cond_10

    .line 420
    .line 421
    aget v4, v2, v1

    .line 422
    .line 423
    aget v8, v7, v6

    .line 424
    .line 425
    xor-int/2addr v4, v8

    .line 426
    aput v4, v2, v1

    .line 427
    .line 428
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_10
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 432
    .line 433
    const-string v2, "Bad error location"

    .line 434
    .line 435
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_12
    return-void

    .line 449
    :cond_13
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 450
    .line 451
    const-string v2, "Error locator degree does not match number of roots"

    .line 452
    .line 453
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_14
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 458
    .line 459
    const-string v2, "sigmaTilde(0) was zero"

    .line 460
    .line 461
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1
.end method

.method public final e(Landroid/view/View;Le1/p2;)Le1/p2;
    .locals 2

    .line 1
    iget-object p1, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Le1/l0;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->h:Le1/p2;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ld1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->h:Le1/p2;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    xor-int/2addr v0, v1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lmj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :goto_0
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final g([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ll/o;)V
    .locals 0

    return-void
.end method

.method public final l(Ll/o;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/navigation/d;->g:Lnk/f;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/navigation/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/navigation/d;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/material/navigation/d;->g:Lnk/f;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lnk/f;->s1(Landroid/view/MenuItem;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object p1, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/google/android/material/navigation/d;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/material/navigation/d;->f:Lnk/g;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/material/navigation/d;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/navigation/d;->f:Lnk/g;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lnk/g;->D0(Landroid/view/MenuItem;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final onChange(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt/r2;

    .line 4
    .line 5
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 6
    .line 7
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_clone(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkt/r2;->a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lmj/a;->c:Ljava/lang/Object;

    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 12
    .line 13
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Lcom/google/firebase/auth/internal/zzbo;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "RecaptchaHandler"

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "Ignoring error related to fetching recaptcha config - "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string p1, ""

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method
