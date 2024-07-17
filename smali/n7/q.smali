.class public final Ln7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:Ljava/util/HashMap;

.field public static o:Ljava/util/HashMap;


# instance fields
.field public a:Lp7/d;

.field public final b:Las/o1;

.field public final c:Lg/y;

.field public final d:Lj8/d;

.field public final e:Landroidx/emoji2/text/p;

.field public final f:Lp7/c;

.field public final g:Lr7/a;

.field public final h:Lk/a;

.field public i:Ln7/s;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/LinkedList;

.field public l:Ln7/a;

.field public m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp7/d;Ln7/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln7/q;->j:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ln7/q;->k:Ljava/util/LinkedList;

    .line 13
    .line 14
    iput-object v0, p0, Ln7/q;->m:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Ln7/q;->a:Lp7/d;

    .line 17
    .line 18
    iget-object v0, p1, Lp7/d;->a:Las/o1;

    .line 19
    .line 20
    iput-object v0, p0, Ln7/q;->b:Las/o1;

    .line 21
    .line 22
    iget-object v0, p1, Lp7/d;->b:Lg/y;

    .line 23
    .line 24
    iput-object v0, p0, Ln7/q;->c:Lg/y;

    .line 25
    .line 26
    iget-object v0, p1, Lp7/d;->c:Lj8/d;

    .line 27
    .line 28
    iput-object v0, p0, Ln7/q;->d:Lj8/d;

    .line 29
    .line 30
    iget-object v0, p1, Lp7/d;->d:Landroidx/emoji2/text/p;

    .line 31
    .line 32
    iput-object v0, p0, Ln7/q;->e:Landroidx/emoji2/text/p;

    .line 33
    .line 34
    iget-object v0, p1, Lp7/d;->e:Lp7/c;

    .line 35
    .line 36
    iput-object v0, p0, Ln7/q;->f:Lp7/c;

    .line 37
    .line 38
    iget-object v0, p1, Lp7/d;->f:Lr7/a;

    .line 39
    .line 40
    iput-object v0, p0, Ln7/q;->g:Lr7/a;

    .line 41
    .line 42
    iget-object p1, p1, Lp7/d;->g:Lk/a;

    .line 43
    .line 44
    iput-object p1, p0, Ln7/q;->h:Lk/a;

    .line 45
    .line 46
    iput-object p2, p0, Ln7/q;->i:Ln7/s;

    .line 47
    .line 48
    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Ln7/q;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln7/q;->n:Ljava/util/HashMap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ln7/q;->n:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    const-string p0, "CONVIVA"

    .line 32
    .line 33
    const-string v0, "setUserPreferenceForDataCollection:Null/Empty values received"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static e(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Ln7/q;->o:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln7/q;->o:Ljava/util/HashMap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ln7/q;->o:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    const-string p0, "CONVIVA"

    .line 32
    .line 33
    const-string v0, "setUserPreferenceForDataDeletion:Null/Empty values received"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lw7/b;
    .locals 9

    .line 1
    new-instance v0, Lw7/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/q;->b()Lw7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lw7/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln7/q;->b()Lw7/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lj3/v;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln7/q;->b()Lw7/d;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Ln7/q;->i:Ln7/s;

    .line 20
    .line 21
    const/16 v7, 0x19

    .line 22
    .line 23
    iget-object v8, p0, Ln7/q;->d:Lj8/d;

    .line 24
    .line 25
    invoke-direct {v4, v5, v8, v6, v7}, Lj3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Ln7/q;->l:Ln7/a;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lw7/e;-><init>(Lw7/d;Lj3/v;Ln7/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ln7/q;->i:Ln7/s;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lw7/b;-><init>(Lw7/d;Lw7/e;Ln7/s;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b()Lw7/d;
    .locals 7

    .line 1
    new-instance v6, Lw7/d;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/q;->g:Lr7/a;

    .line 4
    .line 5
    iget-object v2, p0, Ln7/q;->b:Las/o1;

    .line 6
    .line 7
    iget-object v3, p0, Ln7/q;->i:Ln7/s;

    .line 8
    .line 9
    iget-object v4, p0, Ln7/q;->k:Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object v5, p0, Ln7/q;->j:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lw7/d;-><init>(Lr7/a;Las/o1;Ln7/s;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/q;->a:Lp7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, v0, Lp7/d;->a:Las/o1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lp7/d;->a:Las/o1;

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lp7/d;->b:Lg/y;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v2, Lg/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, v0, Lp7/d;->b:Lg/y;

    .line 26
    .line 27
    :cond_2
    iget-object v2, v0, Lp7/d;->c:Lj8/d;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iput-object v1, v0, Lp7/d;->c:Lj8/d;

    .line 32
    .line 33
    :cond_3
    iget-object v2, v0, Lp7/d;->d:Landroidx/emoji2/text/p;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iput-object v1, v2, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v1, v0, Lp7/d;->d:Landroidx/emoji2/text/p;

    .line 40
    .line 41
    :cond_4
    iget-object v2, v0, Lp7/d;->e:Lp7/c;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    check-cast v2, Lr7/b;

    .line 46
    .line 47
    iput-object v1, v2, Lr7/b;->a:Landroid/content/Context;

    .line 48
    .line 49
    iput-object v1, v0, Lp7/d;->e:Lp7/c;

    .line 50
    .line 51
    :cond_5
    iget-object v2, v0, Lp7/d;->f:Lr7/a;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iput-object v1, v0, Lp7/d;->f:Lr7/a;

    .line 56
    .line 57
    :cond_6
    iget-object v2, v0, Lp7/d;->g:Lk/a;

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iput-object v1, v2, Lk/a;->a:Landroid/content/Context;

    .line 62
    .line 63
    iput-object v1, v0, Lp7/d;->g:Lk/a;

    .line 64
    .line 65
    :cond_7
    iput-object v1, p0, Ln7/q;->a:Lp7/d;

    .line 66
    .line 67
    :cond_8
    iput-object v1, p0, Ln7/q;->j:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Ln7/q;->i:Ln7/s;

    .line 70
    .line 71
    iget-object v0, p0, Ln7/q;->k:Ljava/util/LinkedList;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Ln7/q;->k:Ljava/util/LinkedList;

    .line 79
    .line 80
    :cond_9
    const/4 v0, 0x0

    .line 81
    :try_start_0
    sget-object v2, Lew/b;->H:Landroid/telephony/PhoneStateListener;

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    sget-object v2, Lew/b;->F:Landroid/content/Context;

    .line 86
    .line 87
    const-string v3, "phone"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 94
    .line 95
    sget-object v3, Lew/b;->H:Landroid/telephony/PhoneStateListener;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    nop

    .line 102
    :cond_a
    :goto_0
    sget-object v2, Lew/b;->I:Lt7/d;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    invoke-virtual {v2}, Lt7/d;->a()V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lew/b;->I:Lt7/d;

    .line 110
    .line 111
    :cond_b
    sput-object v1, Lew/b;->F:Landroid/content/Context;

    .line 112
    .line 113
    sput v0, Lew/b;->G:I

    .line 114
    .line 115
    sput-object v1, Lew/b;->H:Landroid/telephony/PhoneStateListener;

    .line 116
    .line 117
    sput-object v1, Lr7/e;->b:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v0, Lr7/e;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
