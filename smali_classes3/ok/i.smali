.class public final Lok/i;
.super Lok/e;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->n:I

    .line 2
    .line 3
    const v0, 0x7f1505e7

    .line 4
    .line 5
    .line 6
    const v1, 0x7f040218

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Lok/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070643

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f07063e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v4, Lr8/u0;->t:[I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    new-array v7, v8, [I

    .line 38
    .line 39
    const v6, 0x7f1505e7

    .line 40
    .line 41
    .line 42
    const v5, 0x7f040218

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-static/range {v2 .. v7}, Lg6/a;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {p1, p2, v2, v0}, Lg6/c;->i(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v3, p0, Lok/e;->a:I

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lok/i;->g:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, p2, v0, v1}, Lg6/c;->i(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lok/i;->h:I

    .line 72
    .line 73
    invoke-virtual {p2, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lok/i;->i:I

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
