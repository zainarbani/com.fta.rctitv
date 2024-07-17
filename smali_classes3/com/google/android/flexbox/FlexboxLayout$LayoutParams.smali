.class public Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:F

.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0}, Lcom/google/android/flexbox/c;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 6
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 7
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 8
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    const v5, 0xffffff

    .line 9
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 10
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 11
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d:[I

    .line 12
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 p2, 0x3

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 17
    invoke-virtual {p1, v0, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const/4 v0, 0x7

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    const/4 v0, 0x6

    .line 19
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    const/4 v0, 0x5

    .line 20
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    const/16 v0, 0x9

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 65
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 v2, 0x0

    .line 66
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 v2, -0x1

    .line 68
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 69
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 70
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 71
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    const v2, 0xffffff

    .line 72
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 73
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 50
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 51
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    const p1, 0xffffff

    .line 52
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 53
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 60
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 61
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    const p1, 0xffffff

    .line 62
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 63
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 31
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    const v0, 0xffffff

    .line 32
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 33
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 34
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 35
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 36
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    .line 37
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 38
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 39
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 40
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 41
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 42
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 43
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    return-void
.end method


# virtual methods
.method public final C0()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public final F0()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    return-void
.end method

.method public final b1()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public final c1()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g1()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    return-void
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
