.class public final Lcom/canhub/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageOptions;",
        "Landroid/os/Parcelable;",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/canhub/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:I

.field public final C:I

.field public final D:F

.field public final E:I

.field public final E0:Z

.field public final F:I

.field public final F0:I

.field public final G:I

.field public final G0:Z

.field public final H:I

.field public final H0:Z

.field public final I:I

.field public final I0:Ljava/lang/CharSequence;

.field public final J:I

.field public final J0:I

.field public final K:I

.field public final K0:Z

.field public final L:I

.field public final L0:Z

.field public final M:Ljava/lang/CharSequence;

.field public final M0:Ljava/lang/String;

.field public final N:I

.field public final N0:Ljava/util/List;

.field public final O:Ljava/lang/Integer;

.field public final O0:F

.field public final P:Landroid/net/Uri;

.field public final P0:I

.field public final Q:Landroid/graphics/Bitmap$CompressFormat;

.field public final Q0:Ljava/lang/String;

.field public final R:I

.field public final R0:I

.field public final S:I

.field public final S0:Ljava/lang/Integer;

.field public final T:I

.field public final T0:Ljava/lang/Integer;

.field public final U:I

.field public final U0:Ljava/lang/Integer;

.field public final V:Z

.field public final V0:Ljava/lang/Integer;

.field public final W:Landroid/graphics/Rect;

.field public final X:I

.field public final Y:Z

.field public final Z:Z

.field public final a:Z

.field public final c:Z

.field public final d:Ll6/w;

.field public final e:Ll6/u;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ll6/x;

.field public final j:Ll6/d0;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:F

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:F

.field public final x:I

.field public final y:F

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lcom/canhub/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ll6/w;Ll6/u;FFFLl6/x;Ll6/d0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V
    .locals 75

    move/from16 v0, p40

    move/from16 v1, p41

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 87
    sget-object v2, Ll6/w;->a:Ll6/w;

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p1

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 88
    sget-object v2, Ll6/u;->a:Ll6/u;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p2

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 89
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p3

    :goto_4
    and-int/lit8 v2, v0, 0x20

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v2, :cond_5

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p4

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v4, v12, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p5

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 92
    sget-object v2, Ll6/x;->c:Ll6/x;

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p6

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 93
    sget-object v2, Ll6/d0;->a:Ll6/d0;

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p7

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    move/from16 v15, p8

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p9

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/16 v17, 0x1

    goto :goto_b

    :cond_b
    move/from16 v17, p10

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/16 v2, 0x33

    const/16 v3, 0x99

    .line 94
    invoke-static {v3, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/16 v19, 0x1

    goto :goto_d

    :cond_d
    move/from16 v19, p11

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    move/from16 v20, p12

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/16 v21, 0x1

    goto :goto_f

    :cond_f
    move/from16 v21, p13

    :goto_f
    const/high16 v3, 0x10000

    and-int v22, v0, v3

    if-eqz v22, :cond_10

    const/16 v22, 0x4

    goto :goto_10

    :cond_10
    move/from16 v22, p14

    :goto_10
    const/high16 v23, 0x20000

    and-int v24, v0, v23

    if-eqz v24, :cond_11

    const/16 v24, 0x0

    goto :goto_11

    :cond_11
    move/from16 v24, p15

    :goto_11
    const/high16 v25, 0x40000

    and-int v26, v0, v25

    if-eqz v26, :cond_12

    const/16 v26, 0x0

    goto :goto_12

    :cond_12
    move/from16 v26, p16

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    const/16 v27, 0x1

    goto :goto_13

    :cond_13
    move/from16 v27, p17

    :goto_13
    const/high16 v28, 0x100000

    and-int v29, v0, v28

    if-eqz v29, :cond_14

    const/16 v29, 0x1

    goto :goto_14

    :cond_14
    move/from16 v29, p18

    :goto_14
    const/high16 v30, 0x200000

    and-int v31, v0, v30

    if-eqz v31, :cond_15

    .line 95
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_15

    :cond_15
    move/from16 v3, p19

    :goto_15
    const/high16 v5, 0x400000

    and-int v31, v0, v5

    const/16 v5, 0xaa

    const/16 v4, 0xff

    if-eqz v31, :cond_16

    .line 96
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v31

    goto :goto_16

    :cond_16
    move/from16 v31, p20

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 97
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 p5, v3

    const/4 v3, 0x1

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_17

    :cond_17
    move/from16 p5, v3

    const/4 v3, 0x1

    move/from16 v4, p21

    :goto_17
    const/high16 v5, 0x1000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_18

    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move/from16 p6, v4

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_18

    :cond_18
    move/from16 p6, v4

    move/from16 v4, p22

    :goto_18
    const/high16 v5, 0x2000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_19

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move/from16 p7, v4

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_19

    :cond_19
    move/from16 p7, v4

    move/from16 v4, p23

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    const/4 v3, -0x1

    goto :goto_1a

    :cond_1a
    move/from16 v3, p24

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    const/16 v33, -0x1

    goto :goto_1b

    :cond_1b
    move/from16 v33, p25

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v35, v0, v34

    if-eqz v35, :cond_1c

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move/from16 p9, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 p10, v4

    const/4 v4, 0x1

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_1c

    :cond_1c
    move/from16 p9, v3

    move/from16 p10, v4

    move/from16 v3, p26

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1d

    const/16 v4, 0xaa

    const/16 v5, 0xff

    .line 101
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move/from16 v35, v4

    goto :goto_1d

    :cond_1d
    move/from16 v35, p27

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v0

    if-eqz v4, :cond_1e

    const/16 v4, 0x77

    const/4 v5, 0x0

    .line 102
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move/from16 v36, v4

    goto :goto_1e

    :cond_1e
    const/4 v5, 0x0

    move/from16 v36, p28

    :goto_1e
    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1f

    .line 103
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x42280000    # 42.0f

    const/4 v5, 0x1

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v37, v0

    goto :goto_1f

    :cond_1f
    const/4 v5, 0x1

    move/from16 v37, p29

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    .line 104
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v38, v0

    goto :goto_20

    :cond_20
    move/from16 v38, p30

    :goto_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    const/16 v0, 0x28

    const/16 v39, 0x28

    goto :goto_21

    :cond_21
    move/from16 v39, p31

    :goto_21
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    const/16 v0, 0x28

    const/16 v40, 0x28

    goto :goto_22

    :cond_22
    move/from16 v40, p32

    :goto_22
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    const v0, 0x1869f

    const v41, 0x1869f

    goto :goto_23

    :cond_23
    move/from16 v41, p33

    :goto_23
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    const v0, 0x1869f

    const v42, 0x1869f

    goto :goto_24

    :cond_24
    move/from16 v42, p34

    :goto_24
    and-int/lit8 v0, v1, 0x20

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    const-string v0, ""

    move-object/from16 v43, v0

    goto :goto_25

    :cond_25
    move-object/from16 v43, v4

    :goto_25
    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_26

    .line 105
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v47, v0

    goto :goto_26

    :cond_26
    move-object/from16 v47, v4

    :goto_26
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_27

    const/16 v0, 0x5a

    const/16 v48, 0x5a

    goto :goto_27

    :cond_27
    const/16 v48, 0x0

    :goto_27
    const/16 v49, 0x0

    const/16 v50, 0x0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_28

    const/16 v51, 0x1

    goto :goto_28

    :cond_28
    const/16 v51, 0x0

    :goto_28
    const/16 v52, 0x0

    const/16 v53, 0x0

    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_29

    const/16 v54, -0x1

    goto :goto_29

    :cond_29
    const/16 v54, 0x0

    :goto_29
    and-int v0, v1, v23

    if-eqz v0, :cond_2a

    const/16 v55, 0x1

    goto :goto_2a

    :cond_2a
    const/16 v55, 0x0

    :goto_2a
    and-int v0, v1, v25

    if-eqz v0, :cond_2b

    const/16 v56, 0x1

    goto :goto_2b

    :cond_2b
    const/16 v56, 0x0

    :goto_2b
    const/16 v57, 0x0

    and-int v0, v1, v28

    if-eqz v0, :cond_2c

    const/16 v0, 0x5a

    const/16 v58, 0x5a

    goto :goto_2c

    :cond_2c
    const/16 v58, 0x0

    :goto_2c
    and-int v0, v1, v30

    if-eqz v0, :cond_2d

    const/high16 v0, 0x400000

    const/16 v59, 0x0

    goto :goto_2d

    :cond_2d
    move/from16 v59, p35

    const/high16 v0, 0x400000

    :goto_2d
    and-int/2addr v0, v1

    if-eqz v0, :cond_2e

    const/16 v60, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v60, p36

    :goto_2e
    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    and-int v0, v1, v34

    if-eqz v0, :cond_2f

    .line 106
    sget-object v0, Lpu/s;->a:Lpu/s;

    move-object/from16 v66, v0

    goto :goto_2f

    :cond_2f
    move-object/from16 v66, v4

    :goto_2f
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_30

    .line 107
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x2

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move/from16 v67, v0

    goto :goto_30

    :cond_30
    move/from16 v67, p37

    :goto_30
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    const/16 v68, -0x1

    goto :goto_31

    :cond_31
    move/from16 v68, p38

    :goto_31
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_32

    const-string v0, ""

    move-object/from16 v69, v0

    goto :goto_32

    :cond_32
    move-object/from16 v69, p39

    :goto_32
    const/16 v70, -0x1

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v5, p0

    move/from16 v18, v2

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v29

    move/from16 v27, p5

    move/from16 v28, v31

    move/from16 v29, p6

    move/from16 v30, p7

    move/from16 v31, p10

    move/from16 v32, p9

    move/from16 v34, v3

    .line 108
    invoke-direct/range {v5 .. v74}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLl6/w;Ll6/u;FFFLl6/x;Ll6/d0;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIIIZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZLl6/w;Ll6/u;FFFLl6/x;Ll6/d0;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIIIZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p17

    move/from16 v7, p18

    move/from16 v8, p20

    move/from16 v9, p21

    move/from16 v10, p22

    move/from16 v11, p24

    move/from16 v12, p29

    move/from16 v13, p33

    move/from16 v14, p34

    move/from16 v15, p35

    move-object/from16 v15, p38

    move-object/from16 v14, p42

    move/from16 v13, p46

    const-string v12, "cropShape"

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cornerShape"

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guidelines"

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scaleType"

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "activityTitle"

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputCompressFormat"

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputRequestSizeOptions"

    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v12, p1

    .line 2
    iput-boolean v12, v0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    move/from16 v12, p2

    .line 3
    iput-boolean v12, v0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    .line 4
    iput-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->d:Ll6/w;

    .line 5
    iput-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->e:Ll6/u;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->f:F

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->g:F

    .line 8
    iput v3, v0, Lcom/canhub/cropper/CropImageOptions;->h:F

    .line 9
    iput-object v4, v0, Lcom/canhub/cropper/CropImageOptions;->i:Ll6/x;

    .line 10
    iput-object v5, v0, Lcom/canhub/cropper/CropImageOptions;->j:Ll6/d0;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->k:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->l:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->n:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->o:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->p:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->q:Z

    .line 18
    iput v6, v0, Lcom/canhub/cropper/CropImageOptions;->r:I

    .line 19
    iput v7, v0, Lcom/canhub/cropper/CropImageOptions;->s:F

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->t:Z

    .line 21
    iput v8, v0, Lcom/canhub/cropper/CropImageOptions;->u:I

    .line 22
    iput v9, v0, Lcom/canhub/cropper/CropImageOptions;->v:I

    .line 23
    iput v10, v0, Lcom/canhub/cropper/CropImageOptions;->w:F

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->x:I

    .line 25
    iput v11, v0, Lcom/canhub/cropper/CropImageOptions;->y:F

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->z:F

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->A:F

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->B:I

    move/from16 v1, p28

    .line 29
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->C:I

    move/from16 v1, p29

    .line 30
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->D:F

    move/from16 v2, p30

    .line 31
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->E:I

    move/from16 v2, p31

    .line 32
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->F:I

    move/from16 v2, p32

    .line 33
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->G:I

    move/from16 v2, p33

    move v4, v13

    .line 34
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->H:I

    move/from16 v5, p34

    move-object v12, v14

    .line 35
    iput v5, v0, Lcom/canhub/cropper/CropImageOptions;->I:I

    move/from16 v13, p35

    move-object v14, v15

    .line 36
    iput v13, v0, Lcom/canhub/cropper/CropImageOptions;->J:I

    move/from16 v15, p36

    .line 37
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->K:I

    move/from16 v15, p37

    .line 38
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->L:I

    .line 39
    iput-object v14, v0, Lcom/canhub/cropper/CropImageOptions;->M:Ljava/lang/CharSequence;

    move/from16 v14, p39

    .line 40
    iput v14, v0, Lcom/canhub/cropper/CropImageOptions;->N:I

    move-object/from16 v14, p40

    .line 41
    iput-object v14, v0, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/Integer;

    move-object/from16 v14, p41

    .line 42
    iput-object v14, v0, Lcom/canhub/cropper/CropImageOptions;->P:Landroid/net/Uri;

    .line 43
    iput-object v12, v0, Lcom/canhub/cropper/CropImageOptions;->Q:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v12, p43

    .line 44
    iput v12, v0, Lcom/canhub/cropper/CropImageOptions;->R:I

    move/from16 v12, p44

    .line 45
    iput v12, v0, Lcom/canhub/cropper/CropImageOptions;->S:I

    move/from16 v14, p45

    .line 46
    iput v14, v0, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 47
    iput v4, v0, Lcom/canhub/cropper/CropImageOptions;->U:I

    move/from16 v4, p47

    .line 48
    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->V:Z

    move-object/from16 v4, p48

    .line 49
    iput-object v4, v0, Lcom/canhub/cropper/CropImageOptions;->W:Landroid/graphics/Rect;

    move/from16 v4, p49

    .line 50
    iput v4, v0, Lcom/canhub/cropper/CropImageOptions;->X:I

    move/from16 v4, p50

    .line 51
    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->Y:Z

    move/from16 v4, p51

    .line 52
    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    move/from16 v4, p52

    .line 53
    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->E0:Z

    move/from16 v4, p53

    .line 54
    iput v4, v0, Lcom/canhub/cropper/CropImageOptions;->F0:I

    move/from16 v15, p54

    .line 55
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->G0:Z

    move/from16 v15, p55

    .line 56
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->H0:Z

    move-object/from16 v15, p56

    .line 57
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->I0:Ljava/lang/CharSequence;

    move/from16 v15, p57

    .line 58
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->J0:I

    move/from16 v15, p58

    .line 59
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->K0:Z

    move/from16 v15, p59

    .line 60
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->L0:Z

    move-object/from16 v15, p60

    .line 61
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->M0:Ljava/lang/String;

    move-object/from16 v15, p61

    .line 62
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->N0:Ljava/util/List;

    move/from16 v15, p62

    .line 63
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->O0:F

    move/from16 v15, p63

    .line 64
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->P0:I

    move-object/from16 v15, p64

    .line 65
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->Q0:Ljava/lang/String;

    move/from16 v15, p65

    .line 66
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->R0:I

    move-object/from16 v15, p66

    .line 67
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->S0:Ljava/lang/Integer;

    move-object/from16 v15, p67

    .line 68
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->T0:Ljava/lang/Integer;

    move-object/from16 v15, p68

    .line 69
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->U0:Ljava/lang/Integer;

    move-object/from16 v15, p69

    .line 70
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->V0:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1e

    cmpg-float v3, v7, v6

    if-ltz v3, :cond_2

    float-to-double v6, v7

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v6, v17

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1d

    if-lez v8, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v6, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-eqz v3, :cond_1c

    if-lez v9, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    cmpl-float v6, v10, v3

    if-ltz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_1a

    cmpl-float v6, v11, v3

    if-ltz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_19

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_18

    if-ltz v2, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_17

    if-ltz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_16

    if-ltz v13, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_15

    move/from16 v1, p36

    move/from16 v2, p37

    if-lt v1, v5, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_14

    if-lt v2, v13, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_13

    if-ltz v12, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_12

    if-ltz v14, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_11

    if-ltz v4, :cond_f

    const/16 v1, 0x168

    if-gt v4, v1, :cond_f

    const/4 v15, 0x1

    :cond_f
    if-eqz v15, :cond_10

    return-void

    .line 71
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request height value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request width value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result height value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result width value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop window height value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set guidelines thickness value to a number less than 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set corner thickness value to a number less than 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set line thickness value to a number less than 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set touch radius value to a number <= 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max zoom to a number < 1"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/canhub/cropper/CropImageOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/canhub/cropper/CropImageOptions;

    iget-boolean v1, p1, Lcom/canhub/cropper/CropImageOptions;->a:Z

    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->d:Ll6/w;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->d:Ll6/w;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->e:Ll6/u;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->e:Ll6/u;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->f:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->g:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->h:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->i:Ll6/x;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->i:Ll6/x;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->j:Ll6/d0;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->j:Ll6/d0;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->k:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->l:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->n:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->n:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->o:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->p:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->p:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->q:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->q:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->r:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->r:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->s:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->s:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->t:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->t:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->u:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->u:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->v:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->v:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->w:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->w:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->x:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->x:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->y:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->z:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->z:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->A:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->A:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->B:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->B:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->C:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->C:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->D:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->D:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->E:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->E:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->F:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->F:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->G:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->G:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->H:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->H:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->I:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->I:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->J:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->J:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->K:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->K:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->L:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->L:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->M:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->M:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->N:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->N:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->P:Landroid/net/Uri;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->P:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Q:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->Q:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->R:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->R:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->S:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->S:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->T:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->U:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->V:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->V:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->W:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->W:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->X:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->X:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->Y:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->Y:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->E0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->E0:Z

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->F0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->F0:I

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->G0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->G0:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->H0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->H0:Z

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->I0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->I0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->J0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->J0:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->K0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->K0:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->L0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->L0:Z

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->M0:Ljava/lang/String;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->M0:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->N0:Ljava/util/List;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->N0:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->O0:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->O0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->P0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->P0:I

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Q0:Ljava/lang/String;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->Q0:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->R0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->R0:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->S0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->S0:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->T0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->T0:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->U0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->U0:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->V0:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/canhub/cropper/CropImageOptions;->V0:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    add-int/2addr v1, v2

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->d:Ll6/w;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->e:Ll6/u;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->f:F

    .line 36
    .line 37
    const/16 v3, 0x1f

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Landroidx/fragment/app/t0;->b(FII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->g:F

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Landroidx/fragment/app/t0;->b(FII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->h:F

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Landroidx/fragment/app/t0;->b(FII)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->i:Ll6/x;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->j:Ll6/d0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->k:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_2
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->l:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_3
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_4
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->n:I

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->o:Z

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_5
    add-int/2addr v1, v2

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->p:Z

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_6
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->q:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_7
    add-int/2addr v1, v2

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->r:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->s:F

    .line 132
    .line 133
    const/16 v3, 0x1f

    .line 134
    .line 135
    invoke-static {v2, v1, v3}, Landroidx/fragment/app/t0;->b(FII)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->t:Z

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_8
    add-int/2addr v1, v2

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->u:I

    .line 148
    .line 149
    add-int/2addr v1, v2

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->v:I

    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->w:F

    .line 158
    .line 159
    const/16 v3, 0x1f

    .line 160
    .line 161
    invoke-static {v2, v1, v3}, Landroidx/fragment/app/t0;->b(FII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->x:I

    .line 166
    .line 167
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->y:F

    .line 171
    .line 172
    invoke-static {v2, v1, v3}, Landroidx/fragment/app/t0;->b(FII)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->z:F

    .line 177
    .line 178
    invoke-static {v2, v1, v3}, Landroidx/fragment/app/t0;->b(FII)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->A:F

    .line 183
    .line 184
    invoke-static {v2, v1, v3}, Landroidx/fragment/app/t0;->b(FII)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 189
    .line 190
    add-int/2addr v1, v2

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->C:I

    .line 194
    .line 195
    add-int/2addr v1, v2

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->D:F

    .line 199
    .line 200
    invoke-static {v2, v1, v3}, Landroidx/fragment/app/t0;->b(FII)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->E:I

    .line 205
    .line 206
    add-int/2addr v1, v2

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->F:I

    .line 210
    .line 211
    add-int/2addr v1, v2

    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 215
    .line 216
    add-int/2addr v1, v2

    .line 217
    mul-int/lit8 v1, v1, 0x1f

    .line 218
    .line 219
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->H:I

    .line 220
    .line 221
    add-int/2addr v1, v2

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 223
    .line 224
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->I:I

    .line 225
    .line 226
    add-int/2addr v1, v2

    .line 227
    mul-int/lit8 v1, v1, 0x1f

    .line 228
    .line 229
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->J:I

    .line 230
    .line 231
    add-int/2addr v1, v2

    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->K:I

    .line 235
    .line 236
    add-int/2addr v1, v2

    .line 237
    mul-int/lit8 v1, v1, 0x1f

    .line 238
    .line 239
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->L:I

    .line 240
    .line 241
    add-int/2addr v1, v2

    .line 242
    mul-int/lit8 v1, v1, 0x1f

    .line 243
    .line 244
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->M:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v2, v1

    .line 251
    mul-int/lit8 v2, v2, 0x1f

    .line 252
    .line 253
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->N:I

    .line 254
    .line 255
    add-int/2addr v2, v1

    .line 256
    mul-int/lit8 v2, v2, 0x1f

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/Integer;

    .line 260
    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    goto :goto_0

    .line 265
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    :goto_0
    add-int/2addr v2, v3

    .line 270
    mul-int/lit8 v2, v2, 0x1f

    .line 271
    .line 272
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->P:Landroid/net/Uri;

    .line 273
    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto :goto_1

    .line 278
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :goto_1
    add-int/2addr v2, v3

    .line 283
    mul-int/lit8 v2, v2, 0x1f

    .line 284
    .line 285
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->Q:Landroid/graphics/Bitmap$CompressFormat;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    add-int/2addr v3, v2

    .line 292
    mul-int/lit8 v3, v3, 0x1f

    .line 293
    .line 294
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->R:I

    .line 295
    .line 296
    add-int/2addr v3, v2

    .line 297
    mul-int/lit8 v3, v3, 0x1f

    .line 298
    .line 299
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->S:I

    .line 300
    .line 301
    add-int/2addr v3, v2

    .line 302
    mul-int/lit8 v3, v3, 0x1f

    .line 303
    .line 304
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 305
    .line 306
    add-int/2addr v3, v2

    .line 307
    mul-int/lit8 v3, v3, 0x1f

    .line 308
    .line 309
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 310
    .line 311
    invoke-static {v2}, Li0/d;->d(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-int/2addr v2, v3

    .line 316
    mul-int/lit8 v2, v2, 0x1f

    .line 317
    .line 318
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->V:Z

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    :cond_b
    add-int/2addr v2, v3

    .line 324
    mul-int/lit8 v2, v2, 0x1f

    .line 325
    .line 326
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->W:Landroid/graphics/Rect;

    .line 327
    .line 328
    if-nez v3, :cond_c

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto :goto_2

    .line 332
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    :goto_2
    add-int/2addr v2, v3

    .line 337
    mul-int/lit8 v2, v2, 0x1f

    .line 338
    .line 339
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 340
    .line 341
    add-int/2addr v2, v3

    .line 342
    mul-int/lit8 v2, v2, 0x1f

    .line 343
    .line 344
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->Y:Z

    .line 345
    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    :cond_d
    add-int/2addr v2, v3

    .line 350
    mul-int/lit8 v2, v2, 0x1f

    .line 351
    .line 352
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    .line 353
    .line 354
    if-eqz v3, :cond_e

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    :cond_e
    add-int/2addr v2, v3

    .line 358
    mul-int/lit8 v2, v2, 0x1f

    .line 359
    .line 360
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->E0:Z

    .line 361
    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    :cond_f
    add-int/2addr v2, v3

    .line 366
    mul-int/lit8 v2, v2, 0x1f

    .line 367
    .line 368
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->F0:I

    .line 369
    .line 370
    add-int/2addr v2, v3

    .line 371
    mul-int/lit8 v2, v2, 0x1f

    .line 372
    .line 373
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->G0:Z

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    :cond_10
    add-int/2addr v2, v3

    .line 379
    mul-int/lit8 v2, v2, 0x1f

    .line 380
    .line 381
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->H0:Z

    .line 382
    .line 383
    if-eqz v3, :cond_11

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    :cond_11
    add-int/2addr v2, v3

    .line 387
    mul-int/lit8 v2, v2, 0x1f

    .line 388
    .line 389
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->I0:Ljava/lang/CharSequence;

    .line 390
    .line 391
    if-nez v3, :cond_12

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    goto :goto_3

    .line 395
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    :goto_3
    add-int/2addr v2, v3

    .line 400
    mul-int/lit8 v2, v2, 0x1f

    .line 401
    .line 402
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->J0:I

    .line 403
    .line 404
    add-int/2addr v2, v3

    .line 405
    mul-int/lit8 v2, v2, 0x1f

    .line 406
    .line 407
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->K0:Z

    .line 408
    .line 409
    if-eqz v3, :cond_13

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    :cond_13
    add-int/2addr v2, v3

    .line 413
    mul-int/lit8 v2, v2, 0x1f

    .line 414
    .line 415
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->L0:Z

    .line 416
    .line 417
    if-eqz v3, :cond_14

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_14
    move v0, v3

    .line 421
    :goto_4
    add-int/2addr v2, v0

    .line 422
    mul-int/lit8 v2, v2, 0x1f

    .line 423
    .line 424
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->M0:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v0, :cond_15

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    goto :goto_5

    .line 430
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    :goto_5
    add-int/2addr v2, v0

    .line 435
    mul-int/lit8 v2, v2, 0x1f

    .line 436
    .line 437
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->N0:Ljava/util/List;

    .line 438
    .line 439
    if-nez v0, :cond_16

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    goto :goto_6

    .line 443
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    :goto_6
    add-int/2addr v2, v0

    .line 448
    mul-int/lit8 v2, v2, 0x1f

    .line 449
    .line 450
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->O0:F

    .line 451
    .line 452
    const/16 v3, 0x1f

    .line 453
    .line 454
    invoke-static {v0, v2, v3}, Landroidx/fragment/app/t0;->b(FII)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->P0:I

    .line 459
    .line 460
    add-int/2addr v0, v2

    .line 461
    mul-int/lit8 v0, v0, 0x1f

    .line 462
    .line 463
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->Q0:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v2, :cond_17

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    goto :goto_7

    .line 469
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    :goto_7
    add-int/2addr v0, v2

    .line 474
    mul-int/lit8 v0, v0, 0x1f

    .line 475
    .line 476
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->R0:I

    .line 477
    .line 478
    add-int/2addr v0, v2

    .line 479
    mul-int/lit8 v0, v0, 0x1f

    .line 480
    .line 481
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->S0:Ljava/lang/Integer;

    .line 482
    .line 483
    if-nez v2, :cond_18

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    goto :goto_8

    .line 487
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    :goto_8
    add-int/2addr v0, v2

    .line 492
    mul-int/lit8 v0, v0, 0x1f

    .line 493
    .line 494
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->T0:Ljava/lang/Integer;

    .line 495
    .line 496
    if-nez v2, :cond_19

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    goto :goto_9

    .line 500
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    :goto_9
    add-int/2addr v0, v2

    .line 505
    mul-int/lit8 v0, v0, 0x1f

    .line 506
    .line 507
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->U0:Ljava/lang/Integer;

    .line 508
    .line 509
    if-nez v2, :cond_1a

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    goto :goto_a

    .line 513
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    :goto_a
    add-int/2addr v0, v2

    .line 518
    mul-int/lit8 v0, v0, 0x1f

    .line 519
    .line 520
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->V0:Ljava/lang/Integer;

    .line 521
    .line 522
    if-nez v2, :cond_1b

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    :goto_b
    add-int/2addr v0, v1

    .line 530
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CropImageOptions(imageSourceIncludeGallery="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageSourceIncludeCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->d:Ll6/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->e:Ll6/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", snapRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", guidelines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->i:Ll6/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->j:Ll6/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCropOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCropLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showProgressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiTouchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centerMoveEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialCropWindowPaddingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fixAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleCornerFillColorHexValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guidelinesThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", guidelinesColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropWindowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropWindowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropResultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropResultHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCropResultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCropResultHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->M:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityMenuIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityMenuTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customOutputUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->P:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputCompressFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Q:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputCompressQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestSizeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    invoke-static {v1}, Lj5/c;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noOutputImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialCropWindowRectangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->W:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowFlipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCounterRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->E0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->F0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flipHorizontally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->G0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flipVertically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->H0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropMenuCropButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->I0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropMenuCropButtonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->J0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->K0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showIntentChooser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->L0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", intentChooserTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentChooserPriorityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->N0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->O0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->P0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->R0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->S0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->T0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarBackButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->U0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->V0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->d:Ll6/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->e:Ll6/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->f:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->g:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->h:F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->i:Ll6/x;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->j:Ll6/d0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->k:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->l:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->n:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->o:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->p:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->q:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->r:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->s:F

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->t:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->u:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->v:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->w:F

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->x:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->y:F

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->z:F

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->A:F

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->C:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->D:F

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->E:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->F:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->H:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->I:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->J:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->K:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->L:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->M:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->N:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    const/4 v1, 0x1

    .line 219
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/Integer;

    .line 220
    .line 221
    if-nez v2, :cond_0

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    invoke-static {p1, v1, v2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->P:Landroid/net/Uri;

    .line 231
    .line 232
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->Q:Landroid/graphics/Bitmap$CompressFormat;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->R:I

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->S:I

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 260
    .line 261
    invoke-static {v2}, Lj5/c;->y(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->V:Z

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->W:Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 276
    .line 277
    .line 278
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->Y:Z

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->E0:Z

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->F0:I

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->G0:Z

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->H0:Z

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->I0:Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->J0:I

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    .line 322
    .line 323
    iget-boolean p2, p0, Lcom/canhub/cropper/CropImageOptions;->K0:Z

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    iget-boolean p2, p0, Lcom/canhub/cropper/CropImageOptions;->L0:Z

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->M0:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->N0:Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->O0:F

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 346
    .line 347
    .line 348
    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->P0:I

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->Q0:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->R0:I

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->S0:Ljava/lang/Integer;

    .line 364
    .line 365
    if-nez p2, :cond_1

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_1
    invoke-static {p1, v1, p2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    :goto_1
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->T0:Ljava/lang/Integer;

    .line 375
    .line 376
    if-nez p2, :cond_2

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_2
    invoke-static {p1, v1, p2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->U0:Ljava/lang/Integer;

    .line 386
    .line 387
    if-nez p2, :cond_3

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_3
    invoke-static {p1, v1, p2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    :goto_3
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->V0:Ljava/lang/Integer;

    .line 397
    .line 398
    if-nez p2, :cond_4

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_4
    invoke-static {p1, v1, p2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    return-void
.end method
