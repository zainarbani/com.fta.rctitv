.class public final Lqm/l;
.super Lqm/e;
.source "SourceFile"


# static fields
.field public static final c:Lqm/l;

.field public static final d:Lqm/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqm/l;

    .line 2
    .line 3
    const-string v1, "__name__"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lqm/l;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqm/l;->c:Lqm/l;

    .line 13
    .line 14
    new-instance v0, Lqm/l;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lqm/l;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqm/l;->d:Lqm/l;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lqm/e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)Lqm/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    .line 18
    .line 19
    const-string v6, "Invalid field path ("

    .line 20
    .line 21
    if-ge v2, v4, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v7, 0x5c

    .line 28
    .line 29
    if-ne v4, v7, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Trailing escape character is not allowed"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    const/16 v7, 0x2e

    .line 56
    .line 57
    if-ne v4, v7, :cond_4

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-static {v6, p0, v5}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v5, 0x60

    .line 96
    .line 97
    if-ne v4, v5, :cond_5

    .line 98
    .line 99
    xor-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p0, Lqm/l;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lqm/l;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-static {v6, p0, v5}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lqm/e;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_a

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const-string v4, "."

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "\\"

    .line 30
    .line 31
    const-string v5, "\\\\"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "\\`"

    .line 38
    .line 39
    const-string v5, "`"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v6, 0x5a

    .line 57
    .line 58
    const/16 v7, 0x7a

    .line 59
    .line 60
    const/16 v8, 0x41

    .line 61
    .line 62
    const/16 v9, 0x61

    .line 63
    .line 64
    const/16 v10, 0x5f

    .line 65
    .line 66
    if-eq v4, v10, :cond_3

    .line 67
    .line 68
    if-lt v4, v9, :cond_2

    .line 69
    .line 70
    if-le v4, v7, :cond_3

    .line 71
    .line 72
    :cond_2
    if-lt v4, v8, :cond_6

    .line 73
    .line 74
    if-le v4, v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v4, 0x1

    .line 78
    const/4 v11, 0x1

    .line 79
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-ge v11, v12, :cond_8

    .line 84
    .line 85
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eq v12, v10, :cond_7

    .line 90
    .line 91
    if-lt v12, v9, :cond_4

    .line 92
    .line 93
    if-le v12, v7, :cond_7

    .line 94
    .line 95
    :cond_4
    if-lt v12, v8, :cond_5

    .line 96
    .line 97
    if-le v12, v6, :cond_7

    .line 98
    .line 99
    :cond_5
    const/16 v13, 0x30

    .line 100
    .line 101
    if-lt v12, v13, :cond_6

    .line 102
    .line 103
    const/16 v13, 0x39

    .line 104
    .line 105
    if-le v12, v13, :cond_7

    .line 106
    .line 107
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 113
    .line 114
    const/16 v4, 0x60

    .line 115
    .line 116
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/a;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lqm/e;
    .locals 1

    new-instance v0, Lqm/l;

    invoke-direct {v0, p1}, Lqm/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
