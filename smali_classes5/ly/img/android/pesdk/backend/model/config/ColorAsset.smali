.class public Lly/img/android/pesdk/backend/model/config/ColorAsset;
.super Lly/img/android/pesdk/backend/model/config/AbstractAsset;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/config/ColorAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final color:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/config/ColorAsset$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/config/ColorAsset$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/config/ColorAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/ColorAsset;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "color_rgba_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lly/img/android/pesdk/backend/model/config/ColorAsset;->color:I

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/ColorAsset;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/ColorAsset;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/model/config/ColorAsset;->color:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lly/img/android/pesdk/backend/model/config/ColorAsset;

    .line 27
    .line 28
    iget v2, p0, Lly/img/android/pesdk/backend/model/config/ColorAsset;->color:I

    .line 29
    .line 30
    iget p1, p1, Lly/img/android/pesdk/backend/model/config/ColorAsset;->color:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/ColorAsset;->color:I

    return v0
.end method

.method public final getConfigType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
            ">;"
        }
    .end annotation

    const-class v0, Lly/img/android/pesdk/backend/model/config/ColorAsset;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lly/img/android/pesdk/backend/model/config/ColorAsset;->color:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/ColorAsset;->color:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
