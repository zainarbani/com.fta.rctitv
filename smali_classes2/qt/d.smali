.class public final Lqt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/a;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/a;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/d;->a:Lio/realm/kotlin/internal/interop/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqt/d;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p1, Lio/realm/kotlin/internal/interop/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lqt/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/realm/kotlin/internal/interop/l;

    .line 39
    .line 40
    const-string v2, "corePropertyImpl"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lio/realm/kotlin/internal/interop/l;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Ld8/j;->h(I)Lxt/e;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v2, v0, Lio/realm/kotlin/internal/interop/l;->d:I

    .line 52
    .line 53
    invoke-static {v2}, Li0/d;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v0, Lio/realm/kotlin/internal/interop/l;->i:Z

    .line 60
    .line 61
    if-eq v3, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v3, v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-ne v3, v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Lxt/b;

    .line 70
    .line 71
    invoke-direct {v1, v4, v5}, Lxt/b;-><init>(Lxt/e;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-static {v2}, Ld4/g;->z(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "Unsupported type "

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance v1, Lxt/f;

    .line 96
    .line 97
    invoke-direct {v1, v4, v5}, Lxt/f;-><init>(Lxt/e;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v1, Lxt/a;

    .line 102
    .line 103
    iget-boolean v2, v0, Lio/realm/kotlin/internal/interop/l;->m:Z

    .line 104
    .line 105
    invoke-direct {v1, v4, v5, v2}, Lxt/a;-><init>(Lxt/e;ZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v1, Lxt/g;

    .line 110
    .line 111
    iget-boolean v5, v0, Lio/realm/kotlin/internal/interop/l;->i:Z

    .line 112
    .line 113
    iget-boolean v6, v0, Lio/realm/kotlin/internal/interop/l;->j:Z

    .line 114
    .line 115
    iget-boolean v7, v0, Lio/realm/kotlin/internal/interop/l;->k:Z

    .line 116
    .line 117
    iget-boolean v8, v0, Lio/realm/kotlin/internal/interop/l;->l:Z

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    invoke-direct/range {v3 .. v8}, Lxt/g;-><init>(Lxt/e;ZZZZ)V

    .line 121
    .line 122
    .line 123
    :goto_1
    new-instance v2, Lqt/e;

    .line 124
    .line 125
    iget-object v0, v0, Lio/realm/kotlin/internal/interop/l;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lqt/e;-><init>(Ljava/lang/String;Lxt/d;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lxt/c;

    .line 150
    .line 151
    check-cast v0, Lqt/e;

    .line 152
    .line 153
    iget-object v0, v0, Lqt/e;->b:Lxt/d;

    .line 154
    .line 155
    instance-of v1, v0, Lxt/g;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    check-cast v0, Lxt/g;

    .line 160
    .line 161
    iget-boolean v0, v0, Lxt/g;->c:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v0, 0x0

    .line 168
    :goto_2
    if-eqz v0, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 p2, 0x0

    .line 172
    :goto_3
    check-cast p2, Lxt/c;

    .line 173
    .line 174
    iget-object p1, p0, Lqt/d;->a:Lio/realm/kotlin/internal/interop/a;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqt/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqt/d;

    iget-object v1, p1, Lqt/d;->a:Lio/realm/kotlin/internal/interop/a;

    iget-object v3, p0, Lqt/d;->a:Lio/realm/kotlin/internal/interop/a;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqt/d;->b:Ljava/util/List;

    iget-object p1, p1, Lqt/d;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqt/d;->a:Lio/realm/kotlin/internal/interop/a;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqt/d;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmClassImpl(cinteropClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqt/d;->a:Lio/realm/kotlin/internal/interop/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cinteropProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
