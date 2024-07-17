.class public Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;
    }
.end annotation


# static fields
.field private static final DEFAULT_MARKER_BUFFER:I = 0x64

.field public static final DEFAULT_RENDER_FONT_SIZE:F = 1000.0f

.field private static final END_MARKER:I = -0x1

.field private static final FROM_MARKER:I = 0x0

.field private static final TO_MARKER:I = 0x1


# instance fields
.field private allowInWordBreak:Z

.field private cachedBreaks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cachedText:Ljava/lang/String;

.field private dynamicBreaksMarker:[[I

.field private dynamicLineCount:I

.field private fixedBreaksMarker:[[I

.field private fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private minimalHorizontalPadding:I

.field private paint:Landroid/text/TextPaint;

.field private text:Ljava/lang/String;

.field private useRealWidth:Z

.field private width:I

.field private workerSafe:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;-><init>(Landroid/text/TextPaint;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->width:I

    .line 5
    iput v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicLineCount:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fixedBreaksMarker:[[I

    new-array v1, v1, [I

    .line 7
    fill-array-data v1, :array_1

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 8
    iput v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->minimalHorizontalPadding:I

    .line 9
    new-instance v1, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    invoke-direct {v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->workerSafe:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->allowInWordBreak:Z

    .line 11
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->useRealWidth:Z

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->cachedText:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->cachedBreaks:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setHinting(I)V

    .line 21
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->paint:Landroid/text/TextPaint;

    .line 22
    iput v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->width:I

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x2
    .end array-data
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->lambda$getEditTextFilterEmoji$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private calculateSplitMarker()[[I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v1, v4, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-ne v4, v6, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fixedBreaksMarker:[[I

    .line 25
    .line 26
    array-length v6, v4

    .line 27
    if-lt v3, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->updateSplitArraySize([[I)[[I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fixedBreaksMarker:[[I

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fixedBreaksMarker:[[I

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    aput v2, v4, v0

    .line 40
    .line 41
    aput v1, v4, v5

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fixedBreaksMarker:[[I

    .line 59
    .line 60
    aget-object v1, v1, v3

    .line 61
    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    iget-object v2, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, v1, v5

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fixedBreaksMarker:[[I

    .line 75
    .line 76
    aget-object v2, v1, v3

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    aput v3, v2, v0

    .line 80
    .line 81
    return-object v1
.end method

.method public static getEditTextFilterEmoji()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/text/a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/text/a;-><init>()V

    return-object v0
.end method

.method private invalidateSize(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->calculateSplitMarker()[[I

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->calculateFitSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->width:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->calculateStops()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$getEditTextFilterEmoji$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->getType(C)I

    move-result p3

    const/16 p4, 0x13

    if-eq p3, p4, :cond_1

    const/16 p4, 0x1c

    if-ne p3, p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static textContainsEmoji(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static updateSplitArraySize([[I)[[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x64

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v1, v2, v3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[I

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public declared-synchronized binarySearchSplit(Ljava/lang/String;II)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->cachedText:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->cachedBreaks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/text/GraphemeSplitter;->findBreaks(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->cachedText:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->cachedBreaks:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int v3, v2, v1

    .line 42
    .line 43
    add-int/2addr v3, v2

    .line 44
    move v4, v1

    .line 45
    :cond_2
    :goto_1
    if-gt v4, v3, :cond_5

    .line 46
    .line 47
    sub-int v5, v3, v4

    .line 48
    .line 49
    div-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    add-int/2addr v5, v4

    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p0, p1, p2, v6}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->measureTextWidth(Ljava/lang/String;II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v7, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->width:I

    .line 67
    .line 68
    if-ge v7, v6, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v5, -0x1

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-le v7, v6, :cond_4

    .line 75
    .line 76
    add-int/lit8 v4, v5, 0x1

    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-lt v5, p3, :cond_2

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return p3

    .line 92
    :cond_4
    move v2, v5

    .line 93
    :cond_5
    if-ge v2, v1, :cond_6

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return p1

    .line 107
    :cond_6
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-le v1, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    monitor-exit p0

    .line 128
    return p1

    .line 129
    :cond_7
    :try_start_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    :goto_2
    add-int/lit8 v3, p2, 0x1

    .line 142
    .line 143
    if-le v1, v3, :cond_9

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, ""

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return v1

    .line 180
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    :try_start_4
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->allowInWordBreak:Z

    .line 184
    .line 185
    if-nez p2, :cond_c

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    :goto_3
    if-ge p2, p3, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    const/16 v1, 0x20

    .line 204
    .line 205
    if-ne v0, v1, :cond_a

    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return p2

    .line 211
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    monitor-exit p0

    .line 215
    return p3

    .line 216
    :cond_c
    :try_start_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    monitor-exit p0

    .line 227
    return p1

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    monitor-exit p0

    .line 230
    throw p1
.end method

.method public calculateFitSize()I
    .locals 8

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fixedBreaksMarker:[[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fixedBreaksMarker:[[I

    .line 11
    .line 12
    aget-object v5, v5, v2

    .line 13
    .line 14
    aget v6, v5, v1

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    if-eq v6, v7, :cond_0

    .line 18
    .line 19
    iget-object v7, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    .line 20
    .line 21
    aget v4, v5, v4

    .line 22
    .line 23
    invoke-virtual {p0, v7, v6, v4}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->measureTextWidth(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/2addr v3, v4

    .line 35
    return v3
.end method

.method public calculateStops()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicLineCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fixedBreaksMarker:[[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    iget-object v6, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fixedBreaksMarker:[[I

    .line 14
    .line 15
    aget-object v6, v6, v2

    .line 16
    .line 17
    aget v7, v6, v0

    .line 18
    .line 19
    if-eq v7, v4, :cond_4

    .line 20
    .line 21
    aget v4, v6, v5

    .line 22
    .line 23
    if-ne v7, v4, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 26
    .line 27
    array-length v8, v6

    .line 28
    if-lt v3, v8, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->updateSplitArraySize([[I)[[I

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 37
    .line 38
    aget-object v6, v6, v3

    .line 39
    .line 40
    aput v7, v6, v0

    .line 41
    .line 42
    aput v4, v6, v5

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    if-ge v7, v4, :cond_3

    .line 48
    .line 49
    iget-object v6, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v6, v7, v4}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->binarySearchSplit(Ljava/lang/String;II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v8, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 56
    .line 57
    array-length v9, v8

    .line 58
    if-lt v3, v9, :cond_2

    .line 59
    .line 60
    invoke-static {v8}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->updateSplitArraySize([[I)[[I

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 65
    .line 66
    :cond_2
    iget-object v8, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 67
    .line 68
    aget-object v8, v8, v3

    .line 69
    .line 70
    aput v7, v8, v0

    .line 71
    .line 72
    aput v6, v8, v5

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    move v7, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iput v3, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicLineCount:I

    .line 82
    .line 83
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    if-lt v3, v2, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->updateSplitArraySize([[I)[[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 95
    .line 96
    aget-object v1, v1, v3

    .line 97
    .line 98
    aput v4, v1, v0

    .line 99
    .line 100
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 105
    .line 106
    array-length v2, v2

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_3
    if-ge v3, v2, :cond_6

    .line 111
    .line 112
    iget-object v8, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 113
    .line 114
    aget-object v8, v8, v3

    .line 115
    .line 116
    aget v9, v8, v0

    .line 117
    .line 118
    if-eq v9, v4, :cond_6

    .line 119
    .line 120
    iget-object v10, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->paint:Landroid/text/TextPaint;

    .line 121
    .line 122
    iget-object v11, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    .line 123
    .line 124
    aget v8, v8, v5

    .line 125
    .line 126
    invoke-virtual {v10, v11, v9, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    neg-int v8, v8

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->useRealWidth:Z

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->allowInWordBreak:Z

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    iget v2, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->width:I

    .line 155
    .line 156
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget v6, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->width:I

    .line 162
    .line 163
    :goto_4
    iput v6, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->width:I

    .line 164
    .line 165
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->minimalHorizontalPadding:I

    .line 173
    .line 174
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$1;->$SwitchMap$android$graphics$Paint$Align:[I

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "Paint has not Align align"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/2addr v0, v3

    .line 43
    :goto_0
    int-to-float v0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getLineHeight()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v3, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 51
    .line 52
    array-length v11, v3

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_2
    if-ge v13, v11, :cond_7

    .line 56
    .line 57
    iget-object v3, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 58
    .line 59
    aget-object v3, v3, v13

    .line 60
    .line 61
    aget v5, v3, v12

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    if-eq v5, v4, :cond_7

    .line 65
    .line 66
    aget v3, v3, v2

    .line 67
    .line 68
    iget-object v4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v3, v2, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    .line 81
    .line 82
    add-int/lit8 v6, v3, -0x1

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-gt v4, v6, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    :cond_3
    move v6, v3

    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 102
    .line 103
    sub-float/2addr v1, v3

    .line 104
    :cond_4
    if-le v6, v5, :cond_5

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    :goto_3
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->paint:Landroid/text/TextPaint;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    move v7, v0

    .line 117
    move v8, v1

    .line 118
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    add-float/2addr v1, v10

    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    return-void
.end method

.method public getFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->paint:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getHeight()F
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicLineCount:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getLineHeight()F

    move-result v1

    mul-float v1, v1, v0

    return v1
.end method

.method public getLineHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->paint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public declared-synchronized getRealBounds(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->minimalHorizontalPadding:I

    .line 3
    .line 4
    neg-int v0, v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->width:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextPadding()F
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getLineHeight()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getUnsafeLineHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->width:I

    return v0
.end method

.method public getWorkerSafe()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->workerSafe:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    return-object v0
.end method

.method public invalidate(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->invalidateSize(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isInWordBreakAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->allowInWordBreak:Z

    return v0
.end method

.method public isUseRealWidth()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->useRealWidth:Z

    return v0
.end method

.method public measureTextWidth(Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->paint:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public obtainRealRectWithBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 2

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getRealBounds(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getTextPadding()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public pushStateToWorker()V
    .locals 7

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0, v6}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getRealBounds(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->workerSafe:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    .line 9
    .line 10
    iget-object v2, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->dynamicBreaksMarker:[[I

    .line 11
    .line 12
    iget-object v3, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->paint:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget-object v4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move-object v1, v6

    .line 21
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->setReadyData(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[[ILandroid/text/TextPaint;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public resetBoundsToFitSize()I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->resetBoundsToFitSize(I)I

    move-result v0

    return v0
.end method

.method public resetBoundsToFitSize(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->calculateFitSize()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->width:I

    return p1
.end method

.method public searchAndSetAspectFit(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->allowInWordBreak:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->resetBoundsToFitSize()I

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2, v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->measureTextWidth(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    shl-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    :cond_2
    :goto_1
    if-gt v2, v3, :cond_5

    .line 40
    .line 41
    sub-int v4, v3, v2

    .line 42
    .line 43
    shr-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    add-int/2addr v4, v2

    .line 46
    invoke-virtual {p0, v4}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->setWidth(I)V

    .line 47
    .line 48
    .line 49
    int-to-float v5, v4

    .line 50
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getHeight()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    div-float/2addr v5, v6

    .line 55
    cmpg-float v6, p1, v5

    .line 56
    .line 57
    if-gez v6, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, v4, -0x1

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    cmpl-float v2, p1, v5

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    add-int/lit8 v2, v4, 0x1

    .line 68
    .line 69
    if-lt v2, v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v0, v4, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v0, v1

    .line 76
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->setWidth(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
.end method

.method public setInWordBreakAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->allowInWordBreak:Z

    return-void
.end method

.method public setPaint(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 3
    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->paint:Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->invalidateSize(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->setText(Ljava/lang/String;ZLandroid/text/TextPaint;)V

    return-void
.end method

.method public setText(Ljava/lang/String;ZLandroid/text/TextPaint;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->text:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 4
    iput-object p3, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->paint:Landroid/text/TextPaint;

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->invalidateSize(Z)V

    return-void
.end method

.method public setUseRealWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->useRealWidth:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->width:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->calculateStops()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
