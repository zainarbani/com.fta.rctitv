.class public final Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv7/c;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lv7/c;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/c;->a:Ljava/util/List;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/c;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/c;->a:Ljava/util/List;

    iput p2, p0, Lv7/c;->b:I

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/sc;)Lv7/c;
    .locals 13

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_1
    if-ge v7, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/lit8 v9, v8, 0x4

    .line 41
    .line 42
    add-int/2addr v5, v9

    .line 43
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 53
    .line 54
    .line 55
    new-array v2, v5, [B

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    if-ge v4, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_3
    if-ge v9, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sget-object v11, Lv3/a;->a:[B

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x4

    .line 82
    .line 83
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v7, v10

    .line 93
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-nez v5, :cond_4

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_4
    new-instance v1, Lv7/c;

    .line 111
    .line 112
    add-int/2addr v0, v6

    .line 113
    invoke-direct {v1, p0, v0}, Lv7/c;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catch_0
    move-exception p0

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 119
    .line 120
    const-string v1, "Error parsing HEVC config"

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p2, "st"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lv7/c;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "seq"

    .line 22
    .line 23
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lv7/c;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lv7/c;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Lv7/c;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lv7/c;->b:I

    iget-object v1, p0, Lv7/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
