.class public final Lly/img/android/pesdk/backend/text_design/model/SizeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/model/SizeValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001b\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0014\u001a\u00020\u0003J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002J\u0013\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0011\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/SizeValue;",
        "",
        "width",
        "",
        "height",
        "(FF)V",
        "size",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "(Lly/img/android/pesdk/backend/model/ImageSize;)V",
        "",
        "([F)V",
        "getHeight",
        "()F",
        "setHeight",
        "(F)V",
        "isZero",
        "",
        "()Z",
        "getWidth",
        "setWidth",
        "aspect",
        "div",
        "equals",
        "other",
        "hashCode",
        "",
        "minus",
        "plus",
        "times",
        "toString",
        "",
        "Companion",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/text_design/model/SizeValue$Companion;

.field public static final ZERO:Lly/img/android/pesdk/backend/text_design/model/SizeValue;


# instance fields
.field private height:F

.field private width:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/SizeValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/model/SizeValue$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->Companion:Lly/img/android/pesdk/backend/text_design/model/SizeValue$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->ZERO:Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    .line 3
    iput p2, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/ImageSize;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    int-to-float v0, v0

    iput v0, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    .line 6
    iget p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    int-to-float p1, p1

    iput p1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    iput v0, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    const/4 v0, 0x1

    .line 9
    aget p1, p1, v0

    iput p1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    return-void
.end method


# virtual methods
.method public final aspect()F
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final div(F)Lly/img/android/pesdk/backend/text_design/model/SizeValue;
    .locals 3

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    div-float/2addr v1, p1

    iget v2, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    div-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;-><init>(FF)V

    return-object v0
.end method

.method public final div(Lly/img/android/pesdk/backend/text_design/model/SizeValue;)Lly/img/android/pesdk/backend/text_design/model/SizeValue;
    .locals 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    iget v2, p1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    div-float/2addr v1, v2

    iget v2, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    iget p1, p1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    div-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;-><init>(FF)V

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
    const-class v1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_7

    .line 24
    .line 25
    check-cast p1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 26
    .line 27
    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    .line 28
    .line 29
    iget v3, p1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-nez v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    .line 42
    .line 43
    iget p1, p1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    .line 44
    .line 45
    cmpg-float p1, v1, p1

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-nez p1, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    return v0

    .line 56
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type ly.img.android.pesdk.backend.text_design.model.SizeValue"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final isZero()Z
    .locals 5

    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    sget-object v1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->ZERO:Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    iget v2, v1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    iget v1, v1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    return v3
.end method

.method public final minus(F)Lly/img/android/pesdk/backend/text_design/model/SizeValue;
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    sub-float/2addr v1, p1

    iget v2, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;-><init>(FF)V

    return-object v0
.end method

.method public final minus(Lly/img/android/pesdk/backend/text_design/model/SizeValue;)Lly/img/android/pesdk/backend/text_design/model/SizeValue;
    .locals 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    iget v2, p1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    sub-float/2addr v1, v2

    iget v2, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    iget p1, p1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;-><init>(FF)V

    return-object v0
.end method

.method public final plus(F)Lly/img/android/pesdk/backend/text_design/model/SizeValue;
    .locals 3

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    add-float/2addr v1, p1

    iget v2, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    add-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;-><init>(FF)V

    return-object v0
.end method

.method public final plus(Lly/img/android/pesdk/backend/text_design/model/SizeValue;)Lly/img/android/pesdk/backend/text_design/model/SizeValue;
    .locals 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    iget v2, p1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    add-float/2addr v1, v2

    iget v2, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    iget p1, p1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    add-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;-><init>(FF)V

    return-object v0
.end method

.method public final setHeight(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    return-void
.end method

.method public final times(F)Lly/img/android/pesdk/backend/text_design/model/SizeValue;
    .locals 3

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    mul-float v1, v1, p1

    iget v2, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    mul-float v2, v2, p1

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;-><init>(FF)V

    return-object v0
.end method

.method public final times(Lly/img/android/pesdk/backend/text_design/model/SizeValue;)Lly/img/android/pesdk/backend/text_design/model/SizeValue;
    .locals 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    iget v2, p1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    mul-float v1, v1, v2

    iget v2, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    iget p1, p1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    mul-float v2, v2, p1

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeValue{ width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
