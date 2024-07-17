.class public Lcom/fta/rctitv/utils/record/filters/CameraFilter;
.super Lcom/fta/rctitv/utils/record/filters/OESFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/filters/OESFilter;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public setFlag(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setFlag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->getFlag()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-array p1, v1, [F

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array p1, v1, [F

    .line 20
    .line 21
    fill-array-data p1, :array_1

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
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
.end method
