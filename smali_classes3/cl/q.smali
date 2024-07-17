.class public final Lcl/q;
.super Lhl/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhl/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcl/q;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcl/h1;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/io/File;

    .line 38
    .line 39
    iget-object v2, p0, Lcl/q;->a:Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Lcl/d0;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object p2, v1, p1

    .line 65
    .line 66
    const-string p1, "Virtualized slice archive empty for %s, %s"

    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lcl/d0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcl/q;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v3, v1

    .line 28
    return-wide v3
.end method

.method public final c(JJ)Ljava/io/InputStream;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, p1, v3

    .line 7
    .line 8
    if-ltz v5, :cond_3

    .line 9
    .line 10
    cmp-long v5, p3, v3

    .line 11
    .line 12
    if-ltz v5, :cond_3

    .line 13
    .line 14
    add-long v3, p1, p3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcl/q;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-gtz v7, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcl/q;->a:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcl/p;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v1}, Lcl/q;->f(JLjava/lang/Long;)Ljava/io/FileInputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1, p3, p4}, Lcl/p;-><init>(Ljava/io/FileInputStream;J)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v1}, Lcl/q;->f(JLjava/lang/Long;)Ljava/io/FileInputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3, v2}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    new-instance v2, Lcl/t0;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1}, Lcl/t0;-><init>(Ljava/util/Enumeration;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance v1, Lcl/p;

    .line 101
    .line 102
    new-instance v2, Ljava/io/FileInputStream;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    sub-long/2addr v5, p1

    .line 118
    sub-long/2addr p3, v5

    .line 119
    invoke-direct {v1, v2, p3, p4}, Lcl/p;-><init>(Ljava/io/FileInputStream;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/io/SequenceInputStream;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    new-instance p1, Lcl/d0;

    .line 136
    .line 137
    new-array p2, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcl/q;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    aput-object p3, p2, v2

    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    aput-object p3, p2, v0

    .line 154
    .line 155
    const-string p3, "Trying to access archive out of bounds. Archive ends at: %s. Tried accessing: %s"

    .line 156
    .line 157
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Lcl/d0;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    new-instance v3, Lcl/d0;

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    aput-object p1, v1, v2

    .line 174
    .line 175
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    aput-object p1, v1, v0

    .line 180
    .line 181
    const-string p1, "Invalid input parameters %s, %s"

    .line 182
    .line 183
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v3, p1}, Lcl/d0;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f(JLjava/lang/Long;)Ljava/io/FileInputStream;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/q;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sub-long v1, p1, v1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr p1, v3

    .line 29
    cmp-long v3, v1, p1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p1, Lcl/d0;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p3, p2, v0

    .line 41
    .line 42
    const-string p3, "Virtualized slice archive corrupt, could not skip in file with key %s"

    .line 43
    .line 44
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lcl/d0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
