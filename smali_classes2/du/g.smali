.class public final Ldu/g;
.super Ldu/b;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldu/g;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Ldu/g;->t:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcu/n;)V
    .locals 0

    invoke-direct {p0, p1}, Ldu/b;-><init>(Lcu/n;)V

    return-void
.end method


# virtual methods
.method public final X1(Lb2/z;)Ldu/f;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lb2/z;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lb2/z;-><init>(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcu/p;->f:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v2, p0, Lcu/p;->g:Z

    .line 21
    .line 22
    const-string v3, "https"

    .line 23
    .line 24
    const-string v4, "http"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v4

    .line 31
    :goto_0
    iget-boolean v5, p0, Lcu/p;->h:Z

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lcu/p;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Liu/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1}, Lj8/l;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v5, ":"

    .line 49
    .line 50
    iget v6, p0, Lcu/p;->i:I

    .line 51
    .line 52
    if-lez v6, :cond_6

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x1bb

    .line 61
    .line 62
    if-ne v6, v3, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    const/16 v3, 0x50

    .line 71
    .line 72
    if-eq v6, v3, :cond_6

    .line 73
    .line 74
    :cond_5
    invoke-static {v5, v6}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const-string v3, ""

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_7

    .line 86
    .line 87
    const-string v4, "?"

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_7
    iget-object v4, p0, Lcu/p;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v6, "://"

    .line 100
    .line 101
    invoke-static {v2, v6}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const-string v5, "["

    .line 108
    .line 109
    const-string v6, "]"

    .line 110
    .line 111
    invoke-static {v5, v4, v6}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcu/p;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v3, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p1, Lb2/z;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lcu/p;->o:Lkw/j;

    .line 130
    .line 131
    iput-object v1, p1, Lb2/z;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lcu/p;->p:Ljava/util/Map;

    .line 134
    .line 135
    iput-object v1, p1, Lb2/z;->g:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v1, Ldu/f;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Ldu/f;-><init>(Lb2/z;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ldu/c;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {p1, p0, v2}, Ldu/c;-><init>(Ldu/g;I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "requestHeaders"

    .line 149
    .line 150
    invoke-virtual {v1, v2, p1}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ldu/c;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Ldu/c;-><init>(Ldu/g;I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "responseHeaders"

    .line 159
    .line 160
    invoke-virtual {v1, v0, p1}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
