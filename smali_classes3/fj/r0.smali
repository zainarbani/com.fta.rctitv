.class public final Lfj/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/u0;


# static fields
.field public static c:Lfj/r0;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Lfj/x0;

.field public final b:Lfj/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfj/r0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "POST"

    const-string v4, "PUT"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lfj/r0;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lfj/x0;->g:Lfj/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfj/x0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lfj/x0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfj/x0;->g:Lfj/x0;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lfj/x0;->g:Lfj/x0;

    .line 13
    .line 14
    new-instance v0, Lfj/n1;

    .line 15
    .line 16
    invoke-direct {v0}, Lfj/n1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfj/r0;->a:Lfj/x0;

    .line 23
    .line 24
    iput-object v0, p0, Lfj/r0;->b:Lfj/n1;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfj/r0;
    .locals 2

    .line 1
    sget-object v0, Lfj/r0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfj/r0;->c:Lfj/r0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfj/r0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfj/r0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfj/r0;->c:Lfj/r0;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lfj/r0;->c:Lfj/r0;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v3, Lfj/r0;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v3, v12, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    const-string v0, "Unsupport http method %s. Drop the hit."

    .line 23
    .line 24
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lfj/i1;->a()Lfj/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Lfj/i1;->c:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-nez v3, :cond_5

    .line 45
    .line 46
    iget-object v3, v1, Lfj/r0;->b:Lfj/n1;

    .line 47
    .line 48
    iget-object v4, v3, Lfj/n1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-wide v7, v3, Lfj/n1;->a:D

    .line 56
    .line 57
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 58
    .line 59
    cmpg-double v11, v7, v9

    .line 60
    .line 61
    if-gez v11, :cond_3

    .line 62
    .line 63
    iget-wide v13, v3, Lfj/n1;->b:J

    .line 64
    .line 65
    sub-long v13, v5, v13

    .line 66
    .line 67
    long-to-double v13, v13

    .line 68
    const-wide v15, 0x409f400000000000L    # 2000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v13, v15

    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmpl-double v11, v13, v15

    .line 77
    .line 78
    if-lez v11, :cond_3

    .line 79
    .line 80
    add-double/2addr v7, v13

    .line 81
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iput-wide v7, v3, Lfj/n1;->a:D

    .line 86
    .line 87
    :cond_3
    iput-wide v5, v3, Lfj/n1;->b:J

    .line 88
    .line 89
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    cmpl-double v9, v7, v5

    .line 92
    .line 93
    if-ltz v9, :cond_4

    .line 94
    .line 95
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 96
    .line 97
    add-double/2addr v7, v5

    .line 98
    iput-wide v7, v3, Lfj/n1;->a:D

    .line 99
    .line 100
    monitor-exit v4

    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string v3, "No more tokens available."

    .line 104
    .line 105
    invoke-static {v3}, Lew/n;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_2
    if-nez v3, :cond_5

    .line 111
    .line 112
    const-string v0, "Too many hits sent too quickly (rate throttled)."

    .line 113
    .line 114
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_5
    iget-object v13, v1, Lfj/r0;->a:Lfj/x0;

    .line 122
    .line 123
    iget-object v2, v13, Lfj/x0;->f:Lsi/b;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    new-instance v14, Lfj/w0;

    .line 133
    .line 134
    move-object v2, v14

    .line 135
    move-object v3, v13

    .line 136
    move-object v4, v13

    .line 137
    move-object/from16 v7, p1

    .line 138
    .line 139
    move-object/from16 v8, p2

    .line 140
    .line 141
    move-object/from16 v9, p3

    .line 142
    .line 143
    move-object/from16 v10, p5

    .line 144
    .line 145
    move-object/from16 v11, p4

    .line 146
    .line 147
    invoke-direct/range {v2 .. v11}, Lfj/w0;-><init>(Lfj/x0;Lfj/x0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v13, Lfj/x0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return v12
.end method
