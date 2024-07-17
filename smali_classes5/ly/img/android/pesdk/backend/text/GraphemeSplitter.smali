.class public final Lly/img/android/pesdk/backend/text/GraphemeSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text/GraphemeSplitter;",
        "",
        "",
        "text",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "breaks",
        "",
        "findBreaks",
        "",
        "ZERO_WIDTH_JOINER",
        "C",
        "Lev/g;",
        "REGIONAL_INDICATOR_RANGE",
        "Lev/g;",
        "EMOJI_MODIFIER_RANGE",
        "TAG_RANGE",
        "Ljava/text/BreakIterator;",
        "kotlin.jvm.PlatformType",
        "breakIterator",
        "Ljava/text/BreakIterator;",
        "<init>",
        "()V",
        "pesdk-backend-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final EMOJI_MODIFIER_RANGE:Lev/g;

.field public static final INSTANCE:Lly/img/android/pesdk/backend/text/GraphemeSplitter;

.field private static final REGIONAL_INDICATOR_RANGE:Lev/g;

.field private static final TAG_RANGE:Lev/g;

.field private static final ZERO_WIDTH_JOINER:C = '\u200d'

.field private static final breakIterator:Ljava/text/BreakIterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/text/GraphemeSplitter;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/backend/text/GraphemeSplitter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/text/GraphemeSplitter;->INSTANCE:Lly/img/android/pesdk/backend/text/GraphemeSplitter;

    .line 7
    .line 8
    new-instance v0, Lev/g;

    .line 9
    .line 10
    const v1, 0x1f1e6

    .line 11
    .line 12
    .line 13
    const v2, 0x1f1ff

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lev/g;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/text/GraphemeSplitter;->REGIONAL_INDICATOR_RANGE:Lev/g;

    .line 20
    .line 21
    new-instance v0, Lev/g;

    .line 22
    .line 23
    const v1, 0x1f3fb

    .line 24
    .line 25
    .line 26
    const v2, 0x1f3ff

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lev/g;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lly/img/android/pesdk/backend/text/GraphemeSplitter;->EMOJI_MODIFIER_RANGE:Lev/g;

    .line 33
    .line 34
    new-instance v0, Lev/g;

    .line 35
    .line 36
    const v1, 0xe0020

    .line 37
    .line 38
    .line 39
    const v2, 0xe007f

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lev/g;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lly/img/android/pesdk/backend/text/GraphemeSplitter;->TAG_RANGE:Lev/g;

    .line 46
    .line 47
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lly/img/android/pesdk/backend/text/GraphemeSplitter;->breakIterator:Ljava/text/BreakIterator;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final findBreaks(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "breaks"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lly/img/android/pesdk/backend/text/GraphemeSplitter;->breakIterator:Ljava/text/BreakIterator;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lly/img/android/pesdk/backend/text/GraphemeSplitter;->breakIterator:Ljava/text/BreakIterator;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x200d

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Ljv/n;->G(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gt v0, v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_2
    sget-object v1, Lly/img/android/pesdk/backend/text/GraphemeSplitter;->EMOJI_MODIFIER_RANGE:Lev/g;

    .line 81
    .line 82
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lev/g;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    sget-object v1, Lly/img/android/pesdk/backend/text/GraphemeSplitter;->TAG_RANGE:Lev/g;

    .line 93
    .line 94
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lev/g;->e(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-void
.end method
