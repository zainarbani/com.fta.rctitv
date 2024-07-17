.class public final Lcom/google/ads/interactivemedia/v3/internal/vu;
.super Lcom/google/ads/interactivemedia/v3/internal/bi;
.source "SourceFile"


# static fields
.field public static final B:Lcom/google/ads/interactivemedia/v3/internal/vu;


# instance fields
.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field private final P:Landroid/util/SparseArray;

.field private final Q:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vt;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vt;->v()Lcom/google/ads/interactivemedia/v3/internal/vu;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vu;->B:Lcom/google/ads/interactivemedia/v3/internal/vu;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bh;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->B(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->D:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->x(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->E:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->F:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->z(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->G:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->H:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->I:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->J:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->K:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->y(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->A(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->N:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->w(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->O:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->t(Lcom/google/ads/interactivemedia/v3/internal/vt;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->P:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->u(Lcom/google/ads/interactivemedia/v3/internal/vt;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->Q:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/vu;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/vt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vt;->v()Lcom/google/ads/interactivemedia/v3/internal/vu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILcom/google/ads/interactivemedia/v3/internal/um;)Lcom/google/ads/interactivemedia/v3/internal/vv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->P:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/um;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->P:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->C:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->C:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_7

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->E:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->E:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_7

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->G:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->G:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_7

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_7

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_7

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->O:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->O:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->Q:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->Q:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v4, :cond_7

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-ge v5, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gez v6, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->P:Landroid/util/SparseArray;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->P:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v3, :cond_7

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_1
    if-ge v4, v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ltz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v8, v7, :cond_7

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 167
    .line 168
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    return v0

    .line 193
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bi;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->C:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->E:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->G:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->O:Z

    add-int/2addr v0, v1

    return v0
.end method
