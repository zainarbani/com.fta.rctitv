.class public Lcom/fta/rctitv/utils/record/filters/RotationOESFilter;
.super Lcom/fta/rctitv/utils/record/filters/OESFilter;
.source "SourceFile"


# static fields
.field public static final ROT_0:I = 0x0

.field public static final ROT_180:I = 0xb4

.field public static final ROT_270:I = 0x10e

.field public static final ROT_90:I = 0x5a


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/filters/OESFilter;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public setRotation(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array p1, v0, [F

    .line 19
    .line 20
    fill-array-data p1, :array_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-array p1, v0, [F

    .line 25
    .line 26
    fill-array-data p1, :array_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-array p1, v0, [F

    .line 31
    .line 32
    fill-array-data p1, :array_2

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-array p1, v0, [F

    .line 37
    .line 38
    fill-array-data p1, :array_3

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
