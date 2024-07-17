.class public abstract Lml/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lml/h;

.field public final f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lml/q;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lml/p;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lml/p;->g:I

    .line 9
    .line 10
    iget-object v0, p1, Lml/q;->a:Lml/h;

    .line 11
    .line 12
    iput-object v0, p0, Lml/p;->e:Lml/h;

    .line 13
    .line 14
    iget-boolean v0, p1, Lml/q;->b:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lml/p;->f:Z

    .line 17
    .line 18
    iget p1, p1, Lml/q;->d:I

    .line 19
    .line 20
    iput p1, p0, Lml/p;->h:I

    .line 21
    .line 22
    iput-object p2, p0, Lml/p;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 10

    .line 1
    iget v0, p0, Lml/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lr8/u0;->s(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lml/p;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Li0/d;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_a

    .line 24
    .line 25
    iput v1, p0, Lml/p;->a:I

    .line 26
    .line 27
    iget v0, p0, Lml/p;->g:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v1, p0, Lml/p;->g:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v1, v4, :cond_9

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Lml/o;

    .line 37
    .line 38
    iget-object v7, v6, Lml/o;->i:Ltj/c;

    .line 39
    .line 40
    iget-object v7, v7, Ltj/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lml/h;

    .line 43
    .line 44
    iget-object v6, v6, Lml/p;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v6}, Lml/h;->b(ILjava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v6, p0, Lml/p;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v4, p0, Lml/p;->g:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v7, v1, 0x1

    .line 62
    .line 63
    iput v7, p0, Lml/p;->g:I

    .line 64
    .line 65
    :goto_2
    iget v7, p0, Lml/p;->g:I

    .line 66
    .line 67
    if-ne v7, v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    iput v7, p0, Lml/p;->g:I

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-le v7, v1, :cond_1

    .line 78
    .line 79
    iput v4, p0, Lml/p;->g:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_3
    iget-object v7, p0, Lml/p;->e:Lml/h;

    .line 83
    .line 84
    if-ge v0, v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v7, v8}, Lml/h;->c(C)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_4
    if-le v1, v0, :cond_5

    .line 100
    .line 101
    add-int/lit8 v8, v1, -0x1

    .line 102
    .line 103
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v7, v9}, Lml/h;->c(C)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    move v1, v8

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-boolean v8, p0, Lml/p;->f:Z

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    iget v0, p0, Lml/p;->g:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget v8, p0, Lml/p;->h:I

    .line 125
    .line 126
    if-ne v8, v3, :cond_7

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v4, p0, Lml/p;->g:I

    .line 133
    .line 134
    :goto_5
    if-le v1, v0, :cond_8

    .line 135
    .line 136
    add-int/lit8 v4, v1, -0x1

    .line 137
    .line 138
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v7, v8}, Lml/h;->c(C)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    move v1, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    sub-int/2addr v8, v3

    .line 151
    iput v8, p0, Lml/p;->h:I

    .line 152
    .line 153
    :cond_8
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    iput v5, p0, Lml/p;->a:I

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_6
    iput-object v0, p0, Lml/p;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget v0, p0, Lml/p;->a:I

    .line 168
    .line 169
    if-eq v0, v5, :cond_a

    .line 170
    .line 171
    iput v3, p0, Lml/p;->a:I

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    :cond_a
    return v2

    .line 175
    :cond_b
    return v3
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml/p;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lml/p;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lml/p;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lml/p;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lml/p;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lml/p;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Lml/p;->d()V

    const/4 v0, 0x0

    throw v0
.end method
