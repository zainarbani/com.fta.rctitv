.class public final Lly/img/android/serializer/_3/type/IMGLYJsonColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/serializer/_3/type/IMGLYJsonColor;",
        "",
        "value",
        "",
        "(I)V",
        "getValue",
        "()I",
        "setValue",
        "equals",
        "",
        "other",
        "hashCode",
        "parseRaw",
        "",
        "obj",
        "toString",
        "",
        "writeRaw",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;-><init>(IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;-><init>(I)V

    return-void
.end method

.method private static final parseRaw$convertPart(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-double v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double v0, p1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmpl-double v4, v0, v2

    .line 50
    .line 51
    if-ltz v4, :cond_3

    .line 52
    .line 53
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    cmpg-double v4, v0, v2

    .line 56
    .line 57
    if-gtz v4, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    const/high16 v0, 0x437f0000    # 255.0f

    .line 70
    .line 71
    float-to-double v0, v0

    .line 72
    mul-double p0, p0, v0

    .line 73
    .line 74
    invoke-static {p0, p1}, Lew/x;->i(D)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "can\'t read color, value parts must be in range 0.0 - 1.0 "

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "IMGLY"

    .line 94
    .line 95
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const/16 p0, 0xff

    .line 99
    .line 100
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lly/img/android/serializer/_3/type/IMGLYJsonColor;

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
    if-eqz p1, :cond_4

    .line 24
    .line 25
    check-cast p1, Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 26
    .line 27
    iget v1, p0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    .line 28
    .line 29
    iget p1, p1, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v0

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type ly.img.android.serializer._3.type.IMGLYJsonColor"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    return v0
.end method

.method public final parseRaw(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "ConfigLoader"

    .line 2
    .line 3
    const-string v1, "Color array must have 3 value for RGB or 4 values for RGBA, but the value is "

    .line 4
    .line 5
    instance-of v2, p1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v3, v7, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v3, v8, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->parseRaw$convertPart(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1, v3}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->parseRaw$convertPart(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1, v5}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->parseRaw$convertPart(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v2}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->parseRaw$convertPart(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1, v3, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->parseRaw$convertPart(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p1, v3}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->parseRaw$convertPart(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1, v2}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->parseRaw$convertPart(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v4, 0xff

    .line 110
    .line 111
    invoke-static {v4, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "can\'t parse color value "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    .line 134
    .line 135
    :goto_1
    iput p1, p0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    .line 136
    .line 137
    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IMGLYJsonColor(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj5/c;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final writeRaw()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Float;

    .line 3
    .line 4
    iget v1, p0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    .line 5
    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x437f0000    # 255.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    iget v1, p0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    iget v1, p0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    .line 37
    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v1, v2

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    iget v1, p0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->value:I

    .line 52
    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v1, v2

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {v0}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
