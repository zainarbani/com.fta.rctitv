.class final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;
.super Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final hasCaptionRoleFlags:Z

.field private final isDefault:Z

.field private final isForced:Z

.field private final isWithinRendererCapabilities:Z

.field private final preferredLanguageIndex:I

.field private final preferredLanguageScore:I

.field private final preferredRoleFlagsScore:I

.field private final selectedAudioLanguageScore:I

.field private final selectionEligibility:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->isWithinRendererCapabilities:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    .line 14
    .line 15
    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    .line 37
    .line 38
    iget-object p2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/p1;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget p2, Lcom/google/common/collect/p1;->c:I

    .line 47
    .line 48
    new-instance p2, Lcom/google/common/collect/h4;

    .line 49
    .line 50
    const-string p3, ""

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/p1;

    .line 57
    .line 58
    :goto_2
    const/4 p3, 0x0

    .line 59
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge p3, v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const p3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_4
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageIndex:I

    .line 90
    .line 91
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 94
    .line 95
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 96
    .line 97
    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 98
    .line 99
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$3800(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 106
    .line 107
    iget p3, p3, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 108
    .line 109
    and-int/lit16 p3, p3, 0x440

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 p3, 0x0

    .line 116
    :goto_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->hasCaptionRoleFlags:Z

    .line 117
    .line 118
    invoke-static {p6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/4 p3, 0x0

    .line 127
    :goto_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 128
    .line 129
    invoke-static {v2, p6, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->selectedAudioLanguageScore:I

    .line 134
    .line 135
    if-gtz v1, :cond_9

    .line 136
    .line 137
    iget-object p6, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/p1;

    .line 138
    .line 139
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p6

    .line 143
    if-eqz p6, :cond_7

    .line 144
    .line 145
    if-gtz p2, :cond_9

    .line 146
    .line 147
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    .line 148
    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    if-lez p3, :cond_8

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    const/4 p2, 0x0

    .line 159
    goto :goto_8

    .line 160
    :cond_9
    :goto_7
    const/4 p2, 0x1

    .line 161
    :goto_8
    iget-boolean p3, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 162
    .line 163
    invoke-static {p5, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_a

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    :cond_a
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->selectionEligibility:I

    .line 173
    .line 174
    return-void
.end method

.method public static compareSelections(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;)I

    move-result p0

    return p0
.end method

.method public static createForTrackGroup(ILcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;)Lcom/google/common/collect/p1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/p1;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/common/collect/p1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v9, p1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    :goto_0
    iget v2, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 12
    .line 13
    if-ge v10, v2, :cond_2

    .line 14
    .line 15
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;

    .line 16
    .line 17
    aget v7, p3, v10

    .line 18
    .line 19
    move-object v2, v13

    .line 20
    move v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, v10

    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v11, 0x1

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    invoke-static {v3, v2}, Lv3/a;->k(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    const/4 v12, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-eqz v12, :cond_1

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v2, v11, 0x1

    .line 55
    .line 56
    aput-object v13, v0, v11

    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    move v11, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v11, v0}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;)I
    .locals 6

    .line 2
    sget-object v0, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/k0;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->isWithinRendererCapabilities:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->isWithinRendererCapabilities:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->d(ZZ)Lcom/google/common/collect/m0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageIndex:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageIndex:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/google/common/collect/p3;->a:Lcom/google/common/collect/p3;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v4, Lcom/google/common/collect/z3;->a:Lcom/google/common/collect/z3;

    .line 9
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/common/collect/m0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m0;->a(II)Lcom/google/common/collect/m0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m0;->a(II)Lcom/google/common/collect/m0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m0;->d(ZZ)Lcom/google/common/collect/m0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    iget v5, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/m0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->selectedAudioLanguageScore:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->selectedAudioLanguageScore:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m0;->a(II)Lcom/google/common/collect/m0;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    if-nez v1, :cond_1

    .line 19
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->hasCaptionRoleFlags:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->hasCaptionRoleFlags:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/m0;->e(ZZ)Lcom/google/common/collect/m0;

    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->f()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;)I

    move-result p1

    return p1
.end method

.method public getSelectionEligibility()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->selectionEligibility:I

    return v0
.end method

.method public isCompatibleForAdaptationWith(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isCompatibleForAdaptationWith(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->isCompatibleForAdaptationWith(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;)Z

    move-result p1

    return p1
.end method
