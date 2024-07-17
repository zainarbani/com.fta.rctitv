.class public final Lcom/google/ads/interactivemedia/v3/internal/avz;
.super Lcom/google/ads/interactivemedia/v3/internal/avq;
.source "SourceFile"


# instance fields
.field private transient d:[Ljava/lang/Object;

.field private transient e:[Ljava/lang/Object;

.field private final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->f:Ljava/util/Comparator;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avh;->e(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/axo;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->b:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->b:I

    .line 46
    .line 47
    return-object p0
.end method

.method public final bridge synthetic b()Lcom/google/ads/interactivemedia/v3/internal/avs;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->f:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->b:I

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->b:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->f:Ljava/util/Comparator;

    .line 33
    .line 34
    aget-object v5, v0, v3

    .line 35
    .line 36
    aget-object v6, v0, v2

    .line 37
    .line 38
    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "keys required to be distinct but compared as equal: "

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aget-object v3, v0, v3

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " and "

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v3, v2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->f:Ljava/util/Comparator;

    .line 85
    .line 86
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->e:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v4, v4, v2

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    aput-object v4, v1, v3

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 103
    .line 104
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/axg;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->k([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->f:Ljava/util/Comparator;

    .line 111
    .line 112
    invoke-direct {v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avo;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->k([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axg;Lcom/google/ads/interactivemedia/v3/internal/avo;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->f:Ljava/util/Comparator;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->d:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v1, v1, v2

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->e:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v2, v3, v2

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 140
    .line 141
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/axg;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avo;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axg;Lcom/google/ads/interactivemedia/v3/internal/avo;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;->f:Ljava/util/Comparator;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->l(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    return-object v2
.end method

.method public final synthetic c(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avq;->c(Ljava/util/Map$Entry;)V

    return-void
.end method
