.class public abstract Lfj/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfj/b2;

    .line 7
    .line 8
    const-string v2, "contains"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lfj/b2;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "_cn"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfj/b2;

    .line 19
    .line 20
    const-string v2, "endsWith"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lfj/b2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "_ew"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lfj/b2;

    .line 31
    .line 32
    const-string v2, "equals"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lfj/b2;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "_eq"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfj/b2;

    .line 43
    .line 44
    const-string v2, "greaterEquals"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lfj/b2;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "_ge"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lfj/b2;

    .line 55
    .line 56
    const-string v2, "greaterThan"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lfj/b2;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "_gt"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lfj/b2;

    .line 67
    .line 68
    const-string v2, "lessEquals"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lfj/b2;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "_le"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lfj/b2;

    .line 79
    .line 80
    const-string v2, "lessThan"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lfj/b2;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "_lt"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lfj/b2;

    .line 91
    .line 92
    sget-object v2, Lfj/e;->c:Lfj/e;

    .line 93
    .line 94
    const-string v2, "arg1"

    .line 95
    .line 96
    const-string v3, "ignore_case"

    .line 97
    .line 98
    const-string v4, "arg0"

    .line 99
    .line 100
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Lfj/b2;-><init>([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "_re"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lfj/b2;

    .line 113
    .line 114
    const-string v2, "startsWith"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lfj/b2;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "_sw"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sput-object v0, Lfj/c2;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Lfj/c4;
    .locals 4

    .line 1
    sget-object v0, Lfj/c2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfj/b2;

    .line 14
    .line 15
    iget-object v0, p0, Lfj/b2;->b:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v3, v0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lfj/x3;->h:Lfj/x3;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    aget-object v3, v0, v2

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lfj/t3;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lfj/d4;

    .line 60
    .line 61
    const-string v2, "gtmUtils"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lfj/c4;

    .line 70
    .line 71
    const-string v2, "15"

    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, Lfj/c4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Lfj/d4;

    .line 85
    .line 86
    const-string v2, "mobile"

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lfj/c4;

    .line 95
    .line 96
    const-string v2, "17"

    .line 97
    .line 98
    invoke-direct {v0, v2, p1}, Lfj/c4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v0, Lfj/d4;

    .line 110
    .line 111
    iget-object p0, p0, Lfj/b2;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance p0, Lfj/a4;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lfj/a4;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance p0, Lfj/c4;

    .line 128
    .line 129
    const-string v0, "2"

    .line 130
    .line 131
    invoke-direct {p0, v0, p1}, Lfj/c4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v0, "Fail to convert "

    .line 138
    .line 139
    const-string v1, " to the internal representation"

    .line 140
    .line 141
    invoke-static {v0, p0, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
