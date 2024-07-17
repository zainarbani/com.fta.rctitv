.class public abstract Lu8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lu8/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a()V
    .locals 8

    .line 1
    const-class v0, Lu8/c;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lr8/u0;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lop/a;->r()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-array v1, v2, [Ljava/io/File;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v3, Lr8/s0;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v4}, Lr8/s0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-array v1, v2, [Ljava/io/File;

    .line 40
    .line 41
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v4, v1

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v4, v1

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v4, :cond_4

    .line 50
    .line 51
    aget-object v6, v1, v5

    .line 52
    .line 53
    const-string v7, "file"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lt8/c;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Lt8/c;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v5, v4

    .line 89
    check-cast v5, Lt8/c;

    .line 90
    .line 91
    invoke-virtual {v5}, Lt8/c;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-instance v3, Li0/b;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v3, v4}, Li0/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1}, Lpu/q;->s1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x5

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v2, v4}, Ld8/j;->o(II)Lev/g;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lev/e;->d()Lev/f;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_3
    iget-boolean v5, v4, Lev/f;->d:Z

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Lev/f;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const-string v4, "anr_reports"

    .line 150
    .line 151
    new-instance v5, Lu8/b;

    .line 152
    .line 153
    invoke-direct {v5, v1, v2}, Lu8/b;-><init>(Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3, v5}, Lop/a;->H(Ljava/lang/String;Lorg/json/JSONArray;Lc8/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
