.class public final Lly/img/android/opengl/textures/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x2601

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x2600

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x2700
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lly/img/android/opengl/textures/p;->access$getMAX_FRAME_BUFFER$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lly/img/android/opengl/textures/o;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lly/img/android/opengl/textures/p;->access$setMAX_FRAME_BUFFER$cp(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lly/img/android/opengl/textures/p;->access$getMAX_FRAME_BUFFER$cp()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static c()I
    .locals 3

    .line 1
    invoke-static {}, Lly/img/android/opengl/textures/p;->access$getMAX_TEXTURE_SIZE$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/16 v1, 0xd33

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 14
    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Lly/img/android/opengl/textures/p;->access$setMAX_TEXTURE_SIZE$cp(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lly/img/android/opengl/textures/p;->access$getMAX_TEXTURE_SIZE$cp()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lly/img/android/opengl/textures/p;->access$getMAX_VIEW_PORT$cp()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lly/img/android/opengl/textures/p;->access$setMAX_FRAME_BUFFER$cp(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lly/img/android/opengl/textures/p;->access$getMAX_TEXTURE_SIZE$cp()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public static d()I
    .locals 3

    .line 1
    invoke-static {}, Lly/img/android/opengl/textures/p;->access$getMAX_VIEW_PORT$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/16 v1, 0xd3a

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lpu/m;->Z([I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x400

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lly/img/android/opengl/textures/p;->access$setMAX_VIEW_PORT$cp(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lly/img/android/opengl/textures/p;->access$getMAX_VIEW_PORT$cp()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lly/img/android/opengl/textures/p;->access$getMAX_TEXTURE_SIZE$cp()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lly/img/android/opengl/textures/p;->access$setMAX_FRAME_BUFFER$cp(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lly/img/android/opengl/textures/p;->access$getMAX_TEXTURE_SIZE$cp()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2600

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2601

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "GLT"

    .line 13
    .line 14
    const-string v0, "Error: filterMode is unknown MipMap is not created and texture is maybe black."

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2700
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)I
    .locals 2

    add-int/lit8 v0, p0, -0x1

    and-int v1, p0, v0

    if-eqz v1, :cond_0

    shr-int/lit8 p0, v0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method
