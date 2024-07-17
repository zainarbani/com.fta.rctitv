.class public final Lcom/google/android/exoplayer2/text/Cue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/Cue$Builder;,
        Lcom/google/android/exoplayer2/text/Cue$VerticalType;,
        Lcom/google/android/exoplayer2/text/Cue$TextSizeType;,
        Lcom/google/android/exoplayer2/text/Cue$LineType;,
        Lcom/google/android/exoplayer2/text/Cue$AnchorType;
    }
.end annotation


# static fields
.field public static final ANCHOR_TYPE_END:I = 0x2

.field public static final ANCHOR_TYPE_MIDDLE:I = 0x1

.field public static final ANCHOR_TYPE_START:I = 0x0

.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIMEN_UNSET:F = -3.4028235E38f

.field public static final EMPTY:Lcom/google/android/exoplayer2/text/Cue;

.field private static final FIELD_BITMAP:Ljava/lang/String;

.field private static final FIELD_BITMAP_HEIGHT:Ljava/lang/String;

.field private static final FIELD_LINE:Ljava/lang/String;

.field private static final FIELD_LINE_ANCHOR:Ljava/lang/String;

.field private static final FIELD_LINE_TYPE:Ljava/lang/String;

.field private static final FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

.field private static final FIELD_POSITION:Ljava/lang/String;

.field private static final FIELD_POSITION_ANCHOR:Ljava/lang/String;

.field private static final FIELD_SHEAR_DEGREES:Ljava/lang/String;

.field private static final FIELD_SIZE:Ljava/lang/String;

.field private static final FIELD_TEXT:Ljava/lang/String;

.field private static final FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

.field private static final FIELD_TEXT_SIZE:Ljava/lang/String;

.field private static final FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

.field private static final FIELD_VERTICAL_TYPE:Ljava/lang/String;

.field private static final FIELD_WINDOW_COLOR:Ljava/lang/String;

.field private static final FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

.field public static final LINE_TYPE_FRACTION:I = 0x0

.field public static final LINE_TYPE_NUMBER:I = 0x1

.field public static final TEXT_SIZE_TYPE_ABSOLUTE:I = 0x2

.field public static final TEXT_SIZE_TYPE_FRACTIONAL:I = 0x0

.field public static final TEXT_SIZE_TYPE_FRACTIONAL_IGNORE_PADDING:I = 0x1

.field public static final TYPE_UNSET:I = -0x80000000

.field public static final VERTICAL_TYPE_LR:I = 0x2

.field public static final VERTICAL_TYPE_RL:I = 0x1


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final bitmapHeight:F

.field public final line:F

.field public final lineAnchor:I

.field public final lineType:I

.field public final multiRowAlignment:Landroid/text/Layout$Alignment;

.field public final position:F

.field public final positionAnchor:I

.field public final shearDegrees:F

.field public final size:F

.field public final text:Ljava/lang/CharSequence;

.field public final textAlignment:Landroid/text/Layout$Alignment;

.field public final textSize:F

.field public final textSizeType:I

.field public final verticalType:I

.field public final windowColor:I

.field public final windowColorSet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->EMPTY:Lcom/google/android/exoplayer2/text/Cue;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_BITMAP:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE_TYPE:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE_ANCHOR:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_POSITION:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_POSITION_ANCHOR:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_SIZE:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_SIZE:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_BITMAP_HEIGHT:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_WINDOW_COLOR:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_VERTICAL_TYPE:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_SHEAR_DEGREES:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sput-object v1, Lcom/google/android/exoplayer2/text/Cue;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v10, p9

    move/from16 v11, p10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v13, -0x800001

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    .line 4
    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v14, p9

    move/from16 v15, p10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v10, -0x80000000

    const v11, -0x800001

    const v13, -0x800001

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    .line 5
    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 7
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 9
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    goto :goto_2

    .line 13
    :goto_3
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 14
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 15
    iput-object v2, v0, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    move v1, p5

    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    move v1, p6

    .line 17
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    move v1, p7

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    move v1, p8

    .line 19
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->position:F

    move v1, p9

    .line 20
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    move/from16 v1, p12

    .line 21
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->size:F

    move/from16 v1, p13

    .line 22
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    move/from16 v1, p14

    .line 23
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    move/from16 v1, p15

    .line 24
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    move v1, p10

    .line 25
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    move v1, p11

    .line 26
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    move/from16 v1, p16

    .line 27
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    move/from16 v1, p17

    .line 28
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/exoplayer2/text/Cue$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/text/Cue;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0
.end method

.method private static final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setMultiRowAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_BITMAP:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE_TYPE:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE_ANCHOR:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_POSITION:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_POSITION_ANCHOR:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 126
    .line 127
    .line 128
    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_SIZE:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    sget-object v2, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setTextSize(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 153
    .line 154
    .line 155
    :cond_8
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_SIZE:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 168
    .line 169
    .line 170
    :cond_9
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_BITMAP_HEIGHT:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setBitmapHeight(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 183
    .line 184
    .line 185
    :cond_a
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_WINDOW_COLOR:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setWindowColor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 198
    .line 199
    .line 200
    :cond_b
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->clearWindowColor()Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 210
    .line 211
    .line 212
    :cond_c
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_VERTICAL_TYPE:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setVerticalType(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 225
    .line 226
    .line 227
    :cond_d
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_SHEAR_DEGREES:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setShearDegrees(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/text/Cue$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/text/Cue;

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
    check-cast p1, Lcom/google/android/exoplayer2/text/Cue;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 62
    .line 63
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 64
    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 70
    .line 71
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 76
    .line 77
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 82
    .line 83
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 84
    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 90
    .line 91
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 96
    .line 97
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 98
    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    .line 104
    .line 105
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    .line 106
    .line 107
    cmpl-float v2, v2, v3

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    .line 118
    .line 119
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    .line 124
    .line 125
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    .line 130
    .line 131
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    .line 132
    .line 133
    cmpl-float v2, v2, v3

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 138
    .line 139
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_3

    .line 142
    .line 143
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    .line 144
    .line 145
    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    .line 146
    .line 147
    cmpl-float p1, v2, p1

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    :goto_1
    return v0

    .line 154
    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x6

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xb

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0xe

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_BITMAP:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE_TYPE:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE_ANCHOR:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_POSITION:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_POSITION_ANCHOR:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_SIZE:Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_SIZE:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_BITMAP_HEIGHT:Ljava/lang/String;

    .line 91
    .line 92
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_WINDOW_COLOR:Ljava/lang/String;

    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_VERTICAL_TYPE:Ljava/lang/String;

    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_SHEAR_DEGREES:Ljava/lang/String;

    .line 119
    .line 120
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
