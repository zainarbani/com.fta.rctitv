.class final Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;",
        ">;"
    }
.end annotation


# instance fields
.field public final score:I

.field public final style:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->style:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->compareTo(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;)I

    move-result p1

    return p1
.end method
