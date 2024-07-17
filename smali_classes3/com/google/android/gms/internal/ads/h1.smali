.class public abstract Lcom/google/android/gms/internal/ads/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/li0;->h(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/h1;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/po1;JLcom/google/android/gms/internal/ads/zzx;ZLcom/google/android/gms/internal/ads/ix0;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_9d

    .line 3
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    iget v2, v15, Lcom/google/android/gms/internal/ads/z0;->b:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v1, v13

    move/from16 v31, v14

    goto/16 :goto_70

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646961

    .line 7
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/x0;->c(I)Lcom/google/android/gms/internal/ads/x0;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v4

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h1;->b(I)I

    move-result v11

    const/4 v4, -0x1

    const-string v10, "AtomParsers"

    if-ne v11, v4, :cond_1

    const/4 v2, -0x1

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object v4, v15

    move-object v15, v10

    goto/16 :goto_3f

    :cond_1
    const v5, 0x746b6864

    .line 14
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    .line 18
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v9

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v8

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    :goto_2
    const/16 v16, 0x0

    const/4 v4, 0x0

    :goto_3
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_6

    .line 21
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    add-int v16, v8, v4

    .line 22
    aget-byte v0, v0, v16

    move/from16 v16, v8

    const/4 v8, -0x1

    if-eq v0, v8, :cond_5

    if-nez v7, :cond_4

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->D()J

    move-result-wide v6

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->F()J

    move-result-wide v6

    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v0, v6, v16

    if-nez v0, :cond_7

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v16

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    :goto_5
    move-wide/from16 v6, v18

    :cond_7
    const/16 v0, 0x10

    .line 25
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v0

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v4

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v8

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v5

    move-wide/from16 v16, v6

    const/high16 v6, 0x10000

    if-nez v0, :cond_b

    const/high16 v0, -0x10000

    if-ne v4, v6, :cond_a

    if-ne v8, v0, :cond_9

    if-nez v5, :cond_8

    const/16 v0, 0x5a

    goto :goto_9

    :cond_8
    const/high16 v0, 0x10000

    const/high16 v4, -0x10000

    const/high16 v4, 0x10000

    const/high16 v8, -0x10000

    goto :goto_6

    :cond_9
    const/high16 v0, 0x10000

    const/high16 v4, 0x10000

    :cond_a
    :goto_6
    const/high16 v0, -0x10000

    const/4 v6, 0x0

    const/4 v0, 0x0

    :cond_b
    const/high16 v6, -0x10000

    if-nez v0, :cond_f

    if-ne v4, v6, :cond_e

    const/high16 v0, 0x10000

    if-ne v8, v0, :cond_d

    if-nez v5, :cond_c

    const/16 v0, 0x10e

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    const/high16 v4, 0x10000

    const/high16 v8, 0x10000

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    const/high16 v4, -0x10000

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_8
    if-ne v0, v6, :cond_10

    if-nez v4, :cond_10

    if-nez v8, :cond_10

    if-ne v5, v6, :cond_10

    const/16 v0, 0xb4

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    cmp-long v4, p2, v18

    if-nez v4, :cond_11

    move-wide/from16 v20, v16

    goto :goto_a

    :cond_11
    move-wide/from16 v20, p2

    .line 31
    :goto_a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    const/16 v4, 0x10

    .line 33
    :goto_b
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->D()J

    move-result-wide v26

    cmp-long v2, v20, v18

    if-nez v2, :cond_13

    move-wide/from16 v23, v18

    goto :goto_c

    :cond_13
    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v26

    .line 35
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    move-result-wide v4

    move-wide/from16 v23, v4

    :goto_c
    const v2, 0x6d696e66

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/x0;->c(I)Lcom/google/android/gms/internal/ads/x0;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/x0;->c(I)Lcom/google/android/gms/internal/ads/x0;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h1;->e(Lcom/google/android/gms/internal/ads/sc;)Landroid/util/Pair;

    move-result-object v8

    const v3, 0x73747364

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 46
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    const/16 v2, 0xc

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v5

    new-instance v4, Landroidx/activity/result/h;

    const/4 v2, 0x3

    .line 48
    invoke-direct {v4, v5, v2}, Landroidx/activity/result/h;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    iget-object v2, v4, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    if-ge v3, v5, :cond_5c

    move/from16 v31, v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v14

    move-object/from16 v32, v13

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v13

    if-lez v13, :cond_14

    const/16 v16, 0x1

    move/from16 v17, v3

    move/from16 v16, v5

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/16 v16, 0x0

    move/from16 v17, v3

    move/from16 v16, v5

    const/4 v3, 0x0

    :goto_e
    const-string v5, "childAtomSize must be positive"

    .line 50
    invoke-static {v5, v3}, Lew/b;->x(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v3

    move-object/from16 v18, v8

    const v8, 0x61766331

    move-object/from16 v19, v10

    const v10, 0x656e6376

    if-eq v3, v8, :cond_20

    const v8, 0x61766333

    if-eq v3, v8, :cond_20

    if-eq v3, v10, :cond_20

    const v8, 0x6d317620

    if-eq v3, v8, :cond_20

    const v8, 0x6d703476

    if-eq v3, v8, :cond_20

    const v8, 0x68766331

    if-eq v3, v8, :cond_20

    const v8, 0x68657631

    if-eq v3, v8, :cond_20

    const v8, 0x73323633

    if-eq v3, v8, :cond_20

    const v8, 0x48323633

    if-eq v3, v8, :cond_20

    const v8, 0x76703038

    if-eq v3, v8, :cond_20

    const v8, 0x76703039

    if-eq v3, v8, :cond_20

    const v8, 0x61763031

    if-eq v3, v8, :cond_20

    const v8, 0x64766176

    if-eq v3, v8, :cond_20

    const v8, 0x64766131

    if-eq v3, v8, :cond_20

    const v8, 0x64766865

    if-eq v3, v8, :cond_20

    const v8, 0x64766831

    if-ne v3, v8, :cond_15

    goto/16 :goto_17

    :cond_15
    const v2, 0x6d703461

    if-eq v3, v2, :cond_1f

    const v2, 0x656e6361

    if-eq v3, v2, :cond_1f

    const v2, 0x61632d33

    if-eq v3, v2, :cond_1f

    const v2, 0x65632d33

    if-eq v3, v2, :cond_1f

    const v2, 0x61632d34

    if-eq v3, v2, :cond_1f

    const v2, 0x6d6c7061

    if-eq v3, v2, :cond_1f

    const v2, 0x64747363

    if-eq v3, v2, :cond_1f

    const v2, 0x64747365

    if-eq v3, v2, :cond_1f

    const v2, 0x64747368

    if-eq v3, v2, :cond_1f

    const v2, 0x6474736c

    if-eq v3, v2, :cond_1f

    const v2, 0x64747378

    if-eq v3, v2, :cond_1f

    const v2, 0x73616d72

    if-eq v3, v2, :cond_1f

    const v2, 0x73617762

    if-eq v3, v2, :cond_1f

    const v2, 0x6c70636d

    if-eq v3, v2, :cond_1f

    const v2, 0x736f7774

    if-eq v3, v2, :cond_1f

    const v2, 0x74776f73

    if-eq v3, v2, :cond_1f

    const v2, 0x2e6d7032

    if-eq v3, v2, :cond_1f

    const v2, 0x2e6d7033

    if-eq v3, v2, :cond_1f

    const v2, 0x6d686131

    if-eq v3, v2, :cond_1f

    const v2, 0x6d686d31

    if-eq v3, v2, :cond_1f

    const v2, 0x616c6163

    if-eq v3, v2, :cond_1f

    const v2, 0x616c6177

    if-eq v3, v2, :cond_1f

    const v2, 0x756c6177

    if-eq v3, v2, :cond_1f

    const v2, 0x4f707573

    if-eq v3, v2, :cond_1f

    const v2, 0x664c6143

    if-ne v3, v2, :cond_16

    goto/16 :goto_16

    :cond_16
    const v2, 0x54544d4c

    if-eq v3, v2, :cond_1a

    const v2, 0x74783367

    if-eq v3, v2, :cond_1a

    const v2, 0x77767474

    if-eq v3, v2, :cond_1a

    const v2, 0x73747070

    if-eq v3, v2, :cond_1a

    const v2, 0x63363038

    if-ne v3, v2, :cond_17

    goto :goto_10

    :cond_17
    const v2, 0x6d657474

    if-ne v3, v2, :cond_18

    .line 52
    invoke-static {v14, v9, v4, v6}, Lcom/google/android/gms/internal/ads/h1;->i(IILandroidx/activity/result/h;Lcom/google/android/gms/internal/ads/sc;)V

    goto :goto_f

    :cond_18
    const v2, 0x63616d6d

    if-ne v3, v2, :cond_19

    new-instance v2, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 53
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/j0;->b(I)V

    const-string v3, "application/x-camera-motion"

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j0;->h(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j0;->k()Lcom/google/android/gms/internal/ads/b1;

    move-result-object v2

    iput-object v2, v4, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    :cond_19
    :goto_f
    move/from16 v20, v11

    goto :goto_15

    :cond_1a
    :goto_10
    add-int/lit8 v2, v14, 0x10

    .line 56
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    const v2, 0x54544d4c

    const-wide v20, 0x7fffffffffffffffL

    if-ne v3, v2, :cond_1b

    const-string v2, "application/ttml+xml"

    goto :goto_12

    :cond_1b
    const v2, 0x74783367

    if-ne v3, v2, :cond_1c

    add-int/lit8 v2, v13, -0x10

    .line 57
    new-array v3, v2, [B

    const/4 v5, 0x0

    .line 58
    invoke-virtual {v6, v5, v2, v3}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    :goto_11
    move-wide/from16 v52, v20

    move/from16 v20, v11

    move-wide/from16 v10, v52

    goto :goto_14

    :cond_1c
    const v2, 0x77767474

    if-ne v3, v2, :cond_1d

    const-string v2, "application/x-mp4-vtt"

    :goto_12
    move-object v3, v2

    goto :goto_13

    :cond_1d
    const v2, 0x73747070

    if-ne v3, v2, :cond_1e

    const-string v2, "application/ttml+xml"

    const-wide/16 v20, 0x0

    goto :goto_12

    :cond_1e
    const/4 v2, 0x1

    iput v2, v4, Landroidx/activity/result/h;->c:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_12

    :goto_13
    const/4 v2, 0x0

    goto :goto_11

    .line 60
    :goto_14
    new-instance v5, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 61
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/j0;->b(I)V

    .line 62
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/j0;->h(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/j0;->d(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/j0;->j(J)V

    .line 65
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/j0;->c(Ljava/util/List;)V

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/j0;->k()Lcom/google/android/gms/internal/ads/b1;

    move-result-object v2

    iput-object v2, v4, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    :goto_15
    move-object v5, v4

    move-object/from16 v21, v7

    move v3, v9

    move/from16 v37, v13

    move/from16 v42, v14

    move-object/from16 v33, v15

    move-object/from16 v15, v19

    move v4, v0

    move-object v0, v6

    goto/16 :goto_3d

    :cond_1f
    :goto_16
    move/from16 v20, v11

    move-object v2, v6

    move-object v11, v4

    move v4, v14

    move v5, v13

    move-object v10, v6

    move v6, v9

    move-object/from16 v21, v7

    move-object/from16 v1, v18

    move/from16 v8, p5

    move v1, v9

    move-object/from16 v9, p4

    move-object/from16 v33, v15

    move-object/from16 v15, v19

    move/from16 v19, v0

    move-object v0, v10

    move-object v10, v11

    move/from16 v22, v1

    move-object v1, v11

    move/from16 v11, v17

    .line 67
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/h1;->h(Lcom/google/android/gms/internal/ads/sc;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Landroidx/activity/result/h;I)V

    move-object/from16 v43, v1

    move/from16 v37, v13

    move/from16 v42, v14

    goto/16 :goto_3a

    :cond_20
    :goto_17
    move-object v1, v4

    move-object/from16 v21, v7

    move/from16 v22, v9

    move/from16 v20, v11

    move-object/from16 v33, v15

    move-object/from16 v15, v19

    move/from16 v19, v0

    move-object v0, v6

    add-int/lit8 v4, v14, 0x10

    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    const/16 v4, 0x10

    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    move-result v4

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    move-result v6

    const/16 v7, 0x32

    .line 72
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v7

    if-ne v3, v10, :cond_23

    .line 73
    invoke-static {v0, v14, v13}, Lcom/google/android/gms/internal/ads/h1;->f(Lcom/google/android/gms/internal/ads/sc;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 74
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v12, :cond_21

    const/4 v9, 0x0

    goto :goto_18

    .line 75
    :cond_21
    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/r1;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/r1;->b:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzx;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v9

    .line 76
    :goto_18
    check-cast v2, [Lcom/google/android/gms/internal/ads/r1;

    .line 77
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/r1;

    aput-object v3, v2, v17

    move v3, v8

    goto :goto_19

    :cond_22
    const v2, 0x656e6376

    move-object v9, v12

    const v3, 0x656e6376

    .line 78
    :goto_19
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    goto :goto_1a

    :cond_23
    move-object v9, v12

    :goto_1a
    const v2, 0x6d317620

    if-ne v3, v2, :cond_24

    const-string v2, "video/mpeg"

    goto :goto_1b

    :cond_24
    const v2, 0x48323633

    if-ne v3, v2, :cond_25

    const-string v2, "video/3gpp"

    const v3, 0x48323633

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    :goto_1b
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    move-object/from16 v34, v11

    move-object/from16 v12, v25

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    move-object/from16 v25, v9

    const/4 v9, -0x1

    :goto_1c
    sub-int v11, v7, v14

    if-ge v11, v13, :cond_55

    .line 79
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v11

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v35

    if-nez v35, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v35

    move/from16 v36, v9

    sub-int v9, v35, v14

    if-ne v9, v13, :cond_26

    move-object/from16 v43, v1

    move/from16 v51, v4

    move/from16 v46, v6

    move/from16 v45, v8

    goto/16 :goto_39

    :cond_26
    const/16 v35, 0x0

    const/4 v9, 0x0

    goto :goto_1d

    :cond_27
    move/from16 v36, v9

    move/from16 v9, v35

    :goto_1d
    if-lez v9, :cond_28

    const/16 v35, 0x1

    move/from16 v37, v13

    const/4 v13, 0x1

    goto :goto_1e

    :cond_28
    const/16 v35, 0x0

    move/from16 v37, v13

    const/4 v13, 0x0

    .line 81
    :goto_1e
    invoke-static {v5, v13}, Lew/b;->x(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v13

    move-object/from16 v35, v5

    const v5, 0x61766343

    if-ne v13, v5, :cond_2b

    if-nez v2, :cond_29

    const/4 v2, 0x1

    goto :goto_1f

    :cond_29
    const/4 v2, 0x0

    :goto_1f
    const/4 v5, 0x0

    .line 83
    invoke-static {v5, v2}, Lew/b;->x(Ljava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x8

    .line 84
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn1;->a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v2

    iget v5, v2, Lcom/google/android/gms/internal/ads/yn1;->b:I

    iput v5, v1, Landroidx/activity/result/h;->a:I

    if-nez v30, :cond_2a

    iget v8, v2, Lcom/google/android/gms/internal/ads/yn1;->e:F

    :cond_2a
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yn1;->a:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yn1;->f:Ljava/lang/String;

    const-string v11, "video/avc"

    :goto_20
    move-object v12, v2

    goto :goto_22

    :cond_2b
    const v5, 0x68766343

    if-ne v13, v5, :cond_2e

    if-nez v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_21

    :cond_2c
    const/4 v2, 0x0

    :goto_21
    const/4 v5, 0x0

    .line 86
    invoke-static {v5, v2}, Lew/b;->x(Ljava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x8

    .line 87
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qo1;->a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object v2

    iget v5, v2, Lcom/google/android/gms/internal/ads/qo1;->b:I

    iput v5, v1, Landroidx/activity/result/h;->a:I

    if-nez v30, :cond_2d

    iget v8, v2, Lcom/google/android/gms/internal/ads/qo1;->c:F

    :cond_2d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qo1;->d:Ljava/lang/String;

    const-string v11, "video/hevc"

    goto :goto_20

    :goto_22
    move-object v2, v11

    move-object v11, v5

    goto :goto_26

    :cond_2e
    const v5, 0x64766343

    if-eq v13, v5, :cond_53

    const v5, 0x64767643

    if-ne v13, v5, :cond_2f

    goto/16 :goto_36

    :cond_2f
    const v5, 0x76706343

    if-ne v13, v5, :cond_32

    if-nez v2, :cond_30

    const/4 v2, 0x1

    goto :goto_23

    :cond_30
    const/4 v2, 0x0

    :goto_23
    const/4 v5, 0x0

    .line 89
    invoke-static {v5, v2}, Lew/b;->x(Ljava/lang/String;Z)V

    const v2, 0x76703038

    if-ne v3, v2, :cond_31

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_25

    :cond_31
    const-string v2, "video/x-vnd.on2.vp9"

    goto :goto_25

    :cond_32
    const v5, 0x61763143

    if-ne v13, v5, :cond_34

    if-nez v2, :cond_33

    const/4 v2, 0x1

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    :goto_24
    const/4 v5, 0x0

    .line 90
    invoke-static {v5, v2}, Lew/b;->x(Ljava/lang/String;Z)V

    const-string v2, "video/av01"

    goto :goto_25

    :cond_34
    const v5, 0x636c6c69

    if-ne v13, v5, :cond_36

    if-nez v28, :cond_35

    const/16 v5, 0x19

    .line 91
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v28

    :cond_35
    move-object/from16 v5, v28

    const/16 v11, 0x15

    .line 92
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->M()S

    move-result v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->M()S

    move-result v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v28, v5

    :goto_25
    move-object/from16 v11, v34

    :goto_26
    move-object/from16 v43, v1

    move/from16 v41, v3

    move/from16 v51, v4

    move/from16 v46, v6

    move/from16 v42, v14

    goto/16 :goto_2e

    :cond_36
    const v5, 0x6d646376

    if-ne v13, v5, :cond_39

    if-nez v28, :cond_37

    const/16 v5, 0x19

    .line 95
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v28

    :cond_37
    move-object/from16 v5, v28

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->M()S

    move-result v11

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->M()S

    move-result v13

    move/from16 v41, v3

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->M()S

    move-result v3

    move/from16 v42, v14

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->M()S

    move-result v14

    move-object/from16 v43, v1

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->M()S

    move-result v1

    move-object/from16 v44, v10

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->M()S

    move-result v10

    move/from16 v45, v8

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->M()S

    move-result v8

    move/from16 v46, v6

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->M()S

    move-result v6

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->D()J

    move-result-wide v47

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->D()J

    move-result-wide v49

    move/from16 v51, v4

    const/4 v4, 0x1

    .line 106
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v47, v3

    long-to-int v1, v3

    int-to-short v1, v1

    .line 115
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v49, v3

    long-to-int v1, v3

    int-to-short v1, v1

    .line 116
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v28, v5

    :cond_38
    :goto_27
    move-object/from16 v11, v34

    goto :goto_2a

    :cond_39
    move-object/from16 v43, v1

    move/from16 v41, v3

    move/from16 v51, v4

    move/from16 v46, v6

    move/from16 v45, v8

    move-object/from16 v44, v10

    move/from16 v42, v14

    const v1, 0x64323633

    if-ne v13, v1, :cond_3b

    if-nez v2, :cond_3a

    const/4 v1, 0x1

    goto :goto_28

    :cond_3a
    const/4 v1, 0x0

    :goto_28
    const/4 v2, 0x0

    .line 117
    invoke-static {v2, v1}, Lew/b;->x(Ljava/lang/String;Z)V

    const-string v1, "video/3gpp"

    move-object v2, v1

    goto :goto_27

    :cond_3b
    const/4 v1, 0x0

    const v3, 0x65736473

    if-ne v13, v3, :cond_3d

    if-nez v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_29

    :cond_3c
    const/4 v2, 0x0

    .line 118
    :goto_29
    invoke-static {v1, v2}, Lew/b;->x(Ljava/lang/String;Z)V

    .line 119
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/h1;->g(ILcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/c1;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/c1;->e(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/c1;->g(Lcom/google/android/gms/internal/ads/c1;)[B

    move-result-object v1

    if-eqz v1, :cond_38

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    move-result-object v11

    :goto_2a
    move-object/from16 v10, v44

    goto :goto_2d

    :cond_3d
    const v1, 0x70617370

    if-ne v13, v1, :cond_3e

    add-int/lit8 v11, v11, 0x8

    .line 121
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v1

    int-to-float v1, v1

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x1

    move v8, v1

    move-object/from16 v10, v44

    const/16 v30, 0x1

    goto/16 :goto_38

    :cond_3e
    const v1, 0x73763364

    if-ne v13, v1, :cond_41

    add-int/lit8 v1, v11, 0x8

    :goto_2b
    sub-int v3, v1, v11

    if-ge v3, v9, :cond_40

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v3

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_3f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->g()[B

    move-result-object v4

    add-int/2addr v3, v1

    .line 127
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_2c

    :cond_3f
    add-int/2addr v1, v3

    goto :goto_2b

    :cond_40
    const/4 v1, 0x0

    :goto_2c
    move-object v10, v1

    move-object/from16 v11, v34

    :goto_2d
    move/from16 v8, v45

    :goto_2e
    move-object/from16 v34, v11

    goto/16 :goto_38

    :cond_41
    const v1, 0x73743364

    if-ne v13, v1, :cond_46

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v1

    const/4 v3, 0x3

    .line 129
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    if-nez v1, :cond_48

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v1

    if-eqz v1, :cond_45

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v1, v4, :cond_44

    if-eq v1, v5, :cond_43

    if-eq v1, v3, :cond_42

    goto :goto_2f

    :cond_42
    const/4 v1, 0x3

    goto/16 :goto_35

    :cond_43
    const/4 v1, 0x2

    goto/16 :goto_35

    :cond_44
    const/4 v1, 0x1

    goto/16 :goto_35

    :cond_45
    const/4 v1, 0x0

    goto/16 :goto_35

    :cond_46
    const/4 v1, 0x2

    const v3, 0x636f6c72

    if-ne v13, v3, :cond_48

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_49

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_47

    goto :goto_30

    :cond_47
    const-string v1, "Unsupported color type: "

    .line 132
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_2f
    move/from16 v1, v36

    goto/16 :goto_35

    .line 133
    :cond_49
    :goto_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    move-result v3

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    move-result v4

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    const/16 v1, 0x13

    if-ne v9, v1, :cond_4b

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4a

    const/4 v1, 0x1

    goto :goto_31

    :cond_4a
    const/4 v1, 0x0

    :goto_31
    const/16 v9, 0x13

    goto :goto_32

    :cond_4b
    const/4 v1, 0x0

    :goto_32
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4e

    const/16 v5, 0x9

    const/4 v6, 0x6

    if-eq v3, v5, :cond_4d

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4c

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4c

    if-eq v3, v6, :cond_4c

    const/4 v5, 0x7

    if-eq v3, v5, :cond_4c

    const/4 v3, -0x1

    const/16 v38, -0x1

    goto :goto_33

    :cond_4c
    const/4 v3, 0x2

    const/16 v38, 0x2

    goto :goto_33

    :cond_4d
    const/16 v38, 0x6

    goto :goto_33

    :cond_4e
    const/4 v3, 0x1

    const/16 v38, 0x1

    :goto_33
    const/4 v3, 0x1

    if-eq v3, v1, :cond_4f

    const/4 v1, 0x2

    const/16 v40, 0x2

    goto :goto_34

    :cond_4f
    const/4 v1, 0x1

    const/16 v40, 0x1

    :goto_34
    if-eq v4, v3, :cond_52

    const/4 v1, 0x6

    const/16 v3, 0x10

    if-eq v4, v3, :cond_51

    const/16 v3, 0x12

    const/4 v5, 0x7

    if-eq v4, v3, :cond_50

    if-eq v4, v1, :cond_52

    if-eq v4, v5, :cond_52

    const/4 v1, -0x1

    const/16 v39, -0x1

    goto :goto_37

    :cond_50
    const/4 v1, 0x7

    const/16 v39, 0x7

    goto :goto_37

    :cond_51
    const/16 v39, 0x6

    goto :goto_37

    :cond_52
    const/4 v1, 0x3

    const/16 v39, 0x3

    goto :goto_37

    :goto_35
    move/from16 v36, v1

    goto :goto_37

    :cond_53
    :goto_36
    move-object/from16 v43, v1

    move/from16 v41, v3

    move/from16 v51, v4

    move/from16 v46, v6

    move/from16 v45, v8

    move-object/from16 v44, v10

    move/from16 v42, v14

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/at;->a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/at;

    move-result-object v1

    if-eqz v1, :cond_54

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/at;->a:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    :cond_54
    :goto_37
    move-object/from16 v10, v44

    move/from16 v8, v45

    :goto_38
    add-int/2addr v7, v9

    move-object/from16 v5, v35

    move/from16 v9, v36

    move/from16 v13, v37

    move/from16 v3, v41

    move/from16 v14, v42

    move-object/from16 v1, v43

    move/from16 v6, v46

    move/from16 v4, v51

    goto/16 :goto_1c

    :cond_55
    move-object/from16 v43, v1

    move/from16 v51, v4

    move/from16 v46, v6

    move/from16 v45, v8

    move/from16 v36, v9

    :goto_39
    move-object/from16 v44, v10

    move/from16 v37, v13

    move/from16 v42, v14

    if-nez v2, :cond_56

    :goto_3a
    move/from16 v4, v19

    move/from16 v3, v22

    move-object/from16 v5, v43

    goto/16 :goto_3d

    .line 138
    :cond_56
    new-instance v1, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    move/from16 v3, v22

    .line 139
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/j0;->b(I)V

    .line 140
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 141
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/lang/String;

    move/from16 v2, v51

    .line 142
    iput v2, v1, Lcom/google/android/gms/internal/ads/j0;->o:I

    move/from16 v2, v46

    .line 143
    iput v2, v1, Lcom/google/android/gms/internal/ads/j0;->p:I

    move/from16 v8, v45

    .line 144
    iput v8, v1, Lcom/google/android/gms/internal/ads/j0;->s:F

    move/from16 v4, v19

    .line 145
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/j0;->g(I)V

    move-object/from16 v10, v44

    .line 146
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/j0;->f([B)V

    move/from16 v2, v36

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j0;->i(I)V

    move-object/from16 v11, v34

    .line 148
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/j0;->c(Ljava/util/List;)V

    move-object/from16 v9, v25

    .line 149
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/j0;->a(Lcom/google/android/gms/internal/ads/zzx;)V

    const/4 v2, -0x1

    move/from16 v5, v38

    if-ne v5, v2, :cond_57

    move/from16 v6, v40

    move/from16 v7, v39

    if-ne v6, v2, :cond_58

    if-ne v7, v2, :cond_58

    if-eqz v28, :cond_5a

    goto :goto_3b

    :cond_57
    move/from16 v7, v39

    move/from16 v6, v40

    :cond_58
    :goto_3b
    new-instance v2, Lcom/google/android/gms/internal/ads/oj1;

    if-eqz v28, :cond_59

    .line 150
    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_3c

    :cond_59
    const/4 v8, 0x0

    :goto_3c
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/oj1;-><init>(III[B)V

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j0;->m(Lcom/google/android/gms/internal/ads/oj1;)V

    :cond_5a
    if-eqz v29, :cond_5b

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/c1;->c(Lcom/google/android/gms/internal/ads/c1;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/bumptech/glide/g;->Q(J)I

    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j0;->l(I)V

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/c1;->d(Lcom/google/android/gms/internal/ads/c1;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/bumptech/glide/g;->Q(J)I

    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j0;->e(I)V

    .line 154
    :cond_5b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j0;->k()Lcom/google/android/gms/internal/ads/b1;

    move-result-object v1

    move-object/from16 v5, v43

    iput-object v1, v5, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    :goto_3d
    add-int v14, v42, v37

    .line 155
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    add-int/lit8 v1, v17, 0x1

    move-object/from16 v12, p4

    move-object v6, v0

    move v9, v3

    move v0, v4

    move-object v4, v5

    move-object v10, v15

    move/from16 v5, v16

    move-object/from16 v8, v18

    move/from16 v11, v20

    move-object/from16 v7, v21

    move/from16 v14, v31

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_5c
    move-object v5, v4

    move-object/from16 v18, v8

    move v3, v9

    move/from16 v20, v11

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move-object v15, v10

    const/4 v0, -0x1

    const v1, 0x65647473

    move-object/from16 v4, v33

    .line 156
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/x0;->c(I)Lcom/google/android/gms/internal/ads/x0;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 157
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h1;->d(Lcom/google/android/gms/internal/ads/x0;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 158
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 159
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_3e

    :cond_5d
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3e
    move-object/from16 v30, v1

    move-object/from16 v29, v6

    iget-object v1, v5, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/b1;

    if-nez v1, :cond_5e

    const/4 v2, -0x1

    :goto_3f
    const/4 v0, 0x0

    :goto_40
    move-object/from16 v1, p6

    goto :goto_41

    :cond_5e
    new-instance v1, Lcom/google/android/gms/internal/ads/q1;

    move-object/from16 v6, v18

    .line 160
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v5, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    move-object/from16 v25, v8

    check-cast v25, Lcom/google/android/gms/internal/ads/b1;

    iget v8, v5, Landroidx/activity/result/h;->c:I

    check-cast v2, [Lcom/google/android/gms/internal/ads/r1;

    iget v5, v5, Landroidx/activity/result/h;->a:I

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v20

    move-wide/from16 v19, v6

    move-wide/from16 v21, v26

    move/from16 v26, v8

    move-object/from16 v27, v2

    move/from16 v28, v5

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/q1;-><init>(IIJJJLcom/google/android/gms/internal/ads/b1;I[Lcom/google/android/gms/internal/ads/r1;I[J[J)V

    move-object v0, v1

    const/4 v2, -0x1

    goto :goto_40

    .line 162
    :goto_41
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ix0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/q1;

    if-eqz v6, :cond_9c

    const v0, 0x6d646961

    .line 163
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/x0;->c(I)Lcom/google/android/gms/internal/ads/x0;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 165
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/x0;->c(I)Lcom/google/android/gms/internal/ads/x0;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/x0;->c(I)Lcom/google/android/gms/internal/ads/x0;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374737a

    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/q1;->f:Lcom/google/android/gms/internal/ads/b1;

    if-eqz v3, :cond_5f

    new-instance v5, Lcom/google/android/gms/internal/ads/e1;

    .line 170
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/b1;)V

    goto :goto_42

    :cond_5f
    const v3, 0x73747a32

    .line 171
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v3

    if-eqz v3, :cond_9b

    .line 172
    new-instance v5, Lcom/google/android/gms/internal/ads/f1;

    .line 173
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/y0;)V

    .line 174
    :goto_42
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d1;->zzb()I

    move-result v3

    if-nez v3, :cond_60

    new-instance v0, Lcom/google/android/gms/internal/ads/t1;

    const/4 v2, 0x0

    new-array v7, v2, [J

    new-array v8, v2, [I

    const/4 v9, 0x0

    new-array v10, v2, [J

    new-array v11, v2, [I

    const-wide/16 v12, 0x0

    move-object v5, v0

    .line 175
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lcom/google/android/gms/internal/ads/q1;[J[II[J[IJ)V

    :goto_43
    move-object/from16 v1, v32

    goto/16 :goto_6f

    :cond_60
    const v7, 0x7374636f

    .line 176
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v7

    if-nez v7, :cond_61

    const v7, 0x636f3634

    .line 177
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    goto :goto_44

    :cond_61
    const/4 v8, 0x0

    :goto_44
    const v9, 0x73747363

    .line 179
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x73747473

    .line 181
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v10

    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747373

    .line 183
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v11

    if-eqz v11, :cond_62

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    goto :goto_45

    :cond_62
    const/4 v11, 0x0

    :goto_45
    const v12, 0x63747473

    .line 184
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    goto :goto_46

    :cond_63
    const/4 v0, 0x0

    :goto_46
    new-instance v12, Lcom/google/android/gms/internal/ads/a1;

    .line 185
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {v12, v9, v7, v8}, Lcom/google/android/gms/internal/ads/a1;-><init>(Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/sc;Z)V

    .line 186
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v9

    add-int/2addr v9, v2

    .line 188
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v10

    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v13

    if-eqz v0, :cond_64

    .line 190
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v14

    goto :goto_47

    :cond_64
    const/4 v14, 0x0

    :goto_47
    if-eqz v11, :cond_66

    .line 192
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 193
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v8

    if-lez v8, :cond_65

    .line 194
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_49

    :cond_65
    const/4 v11, 0x0

    goto :goto_48

    :cond_66
    const/4 v8, 0x0

    :goto_48
    const/16 v16, -0x1

    :goto_49
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d1;->zza()I

    move-result v1

    move/from16 v17, v10

    .line 195
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    if-eq v1, v2, :cond_6d

    const-string v2, "audio/raw"

    .line 196
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    const-string v2, "audio/g711-mlaw"

    .line 197
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    const-string v2, "audio/g711-alaw"

    .line 198
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    :cond_67
    if-nez v9, :cond_6d

    if-nez v14, :cond_6c

    if-nez v8, :cond_6c

    iget v0, v12, Lcom/google/android/gms/internal/ads/a1;->b:I

    new-array v2, v0, [J

    new-array v5, v0, [I

    .line 199
    :goto_4a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/a1;->a()Z

    move-result v7

    if-eqz v7, :cond_68

    iget v7, v12, Lcom/google/android/gms/internal/ads/a1;->c:I

    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/a1;->e:J

    .line 200
    aput-wide v8, v2, v7

    iget v8, v12, Lcom/google/android/gms/internal/ads/a1;->d:I

    .line 201
    aput v8, v5, v7

    goto :goto_4a

    :cond_68
    int-to-long v7, v13

    const/16 v9, 0x2000

    .line 202
    div-int/2addr v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4b
    if-ge v10, v0, :cond_69

    .line 203
    aget v12, v5, v10

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, -0x1

    .line 204
    div-int/2addr v12, v9

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4b

    .line 205
    :cond_69
    new-array v10, v11, [J

    .line 206
    new-array v12, v11, [I

    .line 207
    new-array v13, v11, [J

    .line 208
    new-array v11, v11, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4c
    if-ge v14, v0, :cond_6b

    .line 209
    aget v18, v5, v14

    .line 210
    aget-wide v19, v2, v14

    move/from16 v52, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v52

    move/from16 v53, v18

    move-object/from16 v18, v2

    move/from16 v2, v53

    :goto_4d
    if-lez v2, :cond_6a

    .line 211
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 212
    aput-wide v19, v10, v16

    move-object/from16 v22, v5

    mul-int v5, v1, v21

    .line 213
    aput v5, v12, v16

    .line 214
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    move/from16 v23, v1

    int-to-long v0, v15

    mul-long v0, v0, v7

    .line 215
    aput-wide v0, v13, v16

    const/4 v0, 0x1

    .line 216
    aput v0, v11, v16

    .line 217
    aget v0, v12, v16

    int-to-long v0, v0

    add-long v19, v19, v0

    add-int v15, v15, v21

    sub-int v2, v2, v21

    add-int/lit8 v16, v16, 0x1

    move v0, v5

    move-object/from16 v5, v22

    move/from16 v1, v23

    goto :goto_4d

    :cond_6a
    move/from16 v23, v1

    move-object/from16 v22, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    move/from16 v52, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v52

    goto :goto_4c

    :cond_6b
    int-to-long v0, v15

    mul-long v7, v7, v0

    move-object/from16 v19, v4

    move-object v1, v6

    move-wide/from16 v20, v7

    move-object v0, v10

    goto/16 :goto_5d

    :cond_6c
    const/4 v9, 0x0

    .line 218
    :cond_6d
    new-array v1, v3, [J

    new-array v2, v3, [I

    new-array v10, v3, [J

    move/from16 v18, v8

    new-array v8, v3, [I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    move/from16 v52, v16

    move/from16 v16, v14

    move/from16 v14, v52

    :goto_4e
    if-ge v4, v3, :cond_79

    const/16 v28, 0x1

    :goto_4f
    if-nez v22, :cond_6f

    .line 219
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/a1;->a()Z

    move-result v28

    if-eqz v28, :cond_6e

    move/from16 v29, v13

    move/from16 v30, v14

    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/a1;->e:J

    move/from16 v33, v3

    iget v3, v12, Lcom/google/android/gms/internal/ads/a1;->d:I

    move/from16 v22, v3

    move-wide/from16 v26, v13

    move/from16 v13, v29

    move/from16 v14, v30

    move/from16 v3, v33

    goto :goto_4f

    :cond_6e
    move/from16 v33, v3

    move/from16 v29, v13

    move/from16 v30, v14

    const/4 v3, 0x0

    goto :goto_50

    :cond_6f
    move/from16 v33, v3

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v3, v22

    :goto_50
    if-nez v28, :cond_70

    const-string v3, "Unexpected end of chunk data"

    .line 220
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 222
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 223
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 224
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v4

    goto/16 :goto_55

    :cond_70
    if-eqz v0, :cond_73

    move/from16 v14, v16

    :goto_51
    if-nez v23, :cond_72

    if-lez v14, :cond_71

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v23

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v21

    add-int/lit8 v14, v14, -0x1

    goto :goto_51

    :cond_71
    const/16 v23, 0x0

    :cond_72
    add-int/lit8 v23, v23, -0x1

    move/from16 v16, v14

    :cond_73
    move/from16 v13, v21

    .line 227
    aput-wide v26, v1, v4

    .line 228
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d1;->zzc()I

    move-result v14

    aput v14, v2, v4

    if-le v14, v6, :cond_74

    move/from16 v21, v14

    move-object v14, v5

    goto :goto_52

    :cond_74
    move-object v14, v5

    move/from16 v21, v6

    :goto_52
    int-to-long v5, v13

    add-long v5, v24, v5

    .line 229
    aput-wide v5, v10, v4

    if-nez v11, :cond_75

    const/4 v5, 0x1

    goto :goto_53

    :cond_75
    const/4 v5, 0x0

    .line 230
    :goto_53
    aput v5, v8, v4

    move/from16 v5, v30

    if-ne v4, v5, :cond_76

    const/4 v6, 0x1

    .line 231
    aput v6, v8, v4

    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_76

    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :cond_76
    move-object/from16 v28, v11

    move/from16 v6, v29

    move-object/from16 v29, v10

    int-to-long v10, v6

    add-long v24, v24, v10

    add-int/lit8 v17, v17, -0x1

    if-nez v17, :cond_78

    if-lez v9, :cond_77

    .line 234
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v6

    .line 235
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v10

    add-int/lit8 v9, v9, -0x1

    move/from16 v17, v6

    move v6, v10

    goto :goto_54

    :cond_77
    const/4 v10, 0x0

    const/16 v17, 0x0

    .line 236
    :cond_78
    :goto_54
    aget v10, v2, v4

    int-to-long v10, v10

    add-long v26, v26, v10

    add-int/lit8 v22, v3, -0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    move/from16 v3, v33

    move-object/from16 v52, v14

    move v14, v5

    move-object/from16 v5, v52

    move/from16 v53, v13

    move v13, v6

    move/from16 v6, v21

    move/from16 v21, v53

    goto/16 :goto_4e

    :cond_79
    move/from16 v33, v3

    move-object/from16 v29, v10

    :goto_55
    move/from16 v13, v21

    int-to-long v4, v13

    add-long v4, v24, v4

    if-eqz v0, :cond_7b

    move/from16 v14, v16

    :goto_56
    if-lez v14, :cond_7b

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v7

    if-eqz v7, :cond_7a

    const/4 v0, 0x0

    goto :goto_57

    .line 238
    :cond_7a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    add-int/lit8 v14, v14, -0x1

    goto :goto_56

    :cond_7b
    const/4 v0, 0x1

    :goto_57
    if-nez v18, :cond_81

    if-nez v17, :cond_80

    if-nez v22, :cond_7f

    if-nez v9, :cond_7e

    if-nez v23, :cond_7d

    if-nez v0, :cond_7c

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_5a

    :cond_7c
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v1, v20

    move-wide/from16 v20, v4

    goto/16 :goto_5c

    :cond_7d
    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    goto :goto_58

    :cond_7e
    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    :goto_58
    move/from16 v13, v23

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_5a

    :cond_7f
    const/16 v18, 0x0

    const/16 v17, 0x0

    move/from16 v12, v22

    move/from16 v13, v23

    const/4 v7, 0x0

    goto :goto_59

    :cond_80
    const/16 v18, 0x0

    move/from16 v7, v17

    move/from16 v12, v22

    move/from16 v13, v23

    :goto_59
    const/4 v11, 0x0

    goto :goto_5a

    :cond_81
    move/from16 v7, v17

    move/from16 v11, v18

    move/from16 v12, v22

    move/from16 v13, v23

    :goto_5a
    const/4 v14, 0x1

    if-eq v14, v0, :cond_82

    const-string v0, ", ctts invalid"

    goto :goto_5b

    :cond_82
    const-string v0, ""

    .line 239
    :goto_5b
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "Inconsistent stbl box for track "

    .line 240
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v2

    move-object/from16 v1, v20

    iget v2, v1, Lcom/google/android/gms/internal/ads/q1;->a:I

    move/from16 v18, v3

    const-string v3, ": remainingSynchronizationSamples "

    move-wide/from16 v20, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 241
    invoke-static {v14, v2, v3, v11, v4}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v14, v7, v2, v12, v3}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 242
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5c
    move-object v11, v8

    move-object v13, v10

    move-object/from16 v0, v16

    move-object/from16 v12, v17

    move/from16 v3, v18

    move/from16 v16, v6

    :goto_5d
    const-wide/32 v6, 0xf4240

    .line 244
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/q1;->c:J

    move-wide/from16 v4, v20

    .line 245
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    move-result-wide v14

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q1;->h:[J

    if-nez v2, :cond_83

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/q1;->c:J

    .line 246
    invoke-static {v2, v3, v13}, Lcom/google/android/gms/internal/ads/li0;->c(J[J)V

    new-instance v2, Lcom/google/android/gms/internal/ads/t1;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    move-object v8, v12

    move/from16 v9, v16

    move-object v10, v13

    move-wide v12, v14

    .line 247
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lcom/google/android/gms/internal/ads/q1;[J[II[J[IJ)V

    move-object/from16 v4, p1

    move-object v0, v2

    goto/16 :goto_43

    :cond_83
    array-length v4, v2

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/q1;->i:[J

    const/4 v5, 0x1

    if-ne v4, v5, :cond_85

    iget v4, v1, Lcom/google/android/gms/internal/ads/q1;->b:I

    if-ne v4, v5, :cond_85

    .line 248
    array-length v4, v13

    const/4 v5, 0x2

    if-lt v4, v5, :cond_85

    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 250
    aget-wide v17, v14, v4

    .line 251
    aget-wide v5, v2, v4

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/q1;->c:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/q1;->d:J

    .line 252
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    move-result-wide v4

    add-long v22, v17, v4

    move-object v4, v13

    move-wide/from16 v5, v20

    move-wide/from16 v7, v17

    move-wide/from16 v9, v22

    .line 253
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/h1;->j([JJJJ)Z

    move-result v4

    if-eqz v4, :cond_85

    const/4 v4, 0x0

    .line 254
    aget-wide v4, v13, v4

    sub-long v24, v17, v4

    move-object/from16 v4, v19

    iget v5, v4, Lcom/google/android/gms/internal/ads/b1;->y:I

    int-to-long v5, v5

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/q1;->c:J

    move-wide/from16 v26, v5

    move-wide/from16 v28, v7

    .line 255
    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    move-result-wide v5

    sub-long v24, v20, v22

    .line 256
    iget v4, v4, Lcom/google/android/gms/internal/ads/b1;->y:I

    int-to-long v7, v4

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/q1;->c:J

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    .line 257
    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v5, v9

    if-nez v4, :cond_84

    cmp-long v4, v7, v9

    if-eqz v4, :cond_85

    const-wide/16 v5, 0x0

    :cond_84
    const-wide/32 v9, 0x7fffffff

    cmp-long v4, v5, v9

    if-gtz v4, :cond_85

    const-wide/32 v9, 0x7fffffff

    cmp-long v4, v7, v9

    if-gtz v4, :cond_85

    long-to-int v3, v5

    move-object/from16 v4, p1

    iput v3, v4, Lcom/google/android/gms/internal/ads/po1;->a:I

    long-to-int v3, v7

    iput v3, v4, Lcom/google/android/gms/internal/ads/po1;->b:I

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/q1;->c:J

    .line 258
    invoke-static {v5, v6, v13}, Lcom/google/android/gms/internal/ads/li0;->c(J[J)V

    const/4 v3, 0x0

    .line 259
    aget-wide v5, v2, v3

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/q1;->d:J

    const-wide/32 v7, 0xf4240

    .line 260
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    move-result-wide v2

    new-instance v14, Lcom/google/android/gms/internal/ads/t1;

    move-object v5, v14

    move-object v6, v1

    move-object v7, v0

    move-object v8, v12

    move/from16 v9, v16

    move-object v10, v13

    move-wide v12, v2

    .line 261
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lcom/google/android/gms/internal/ads/q1;[J[II[J[IJ)V

    :goto_5e
    move-object v0, v14

    goto/16 :goto_43

    :cond_85
    move-object/from16 v4, p1

    .line 262
    array-length v5, v2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_88

    const/4 v5, 0x0

    aget-wide v6, v2, v5

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_87

    .line 263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    aget-wide v2, v14, v5

    const/4 v5, 0x0

    .line 265
    :goto_5f
    array-length v6, v13

    if-ge v5, v6, :cond_86

    .line 266
    aget-wide v6, v13, v5

    sub-long v22, v6, v2

    const-wide/32 v24, 0xf4240

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/q1;->c:J

    move-wide/from16 v26, v6

    .line 267
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    move-result-wide v6

    aput-wide v6, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    :cond_86
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/q1;->c:J

    sub-long v22, v20, v2

    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v5

    .line 268
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    move-result-wide v2

    new-instance v14, Lcom/google/android/gms/internal/ads/t1;

    move-object v5, v14

    move-object v6, v1

    move-object v7, v0

    move-object v8, v12

    move/from16 v9, v16

    move-object v10, v13

    move-wide v12, v2

    .line 269
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lcom/google/android/gms/internal/ads/q1;[J[II[J[IJ)V

    goto :goto_5e

    :cond_87
    const/4 v5, 0x1

    :cond_88
    iget v6, v1, Lcom/google/android/gms/internal/ads/q1;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_89

    const/4 v6, 0x1

    goto :goto_60

    :cond_89
    const/4 v6, 0x0

    :goto_60
    new-array v7, v5, [I

    new-array v5, v5, [I

    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 271
    :goto_61
    array-length v4, v2

    if-ge v8, v4, :cond_91

    move/from16 v17, v3

    .line 272
    aget-wide v3, v14, v8

    const-wide/16 v18, -0x1

    cmp-long v20, v3, v18

    if-eqz v20, :cond_90

    .line 273
    aget-wide v21, v2, v8

    move-object/from16 v18, v14

    move/from16 v19, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/q1;->c:J

    move/from16 v20, v9

    move/from16 v27, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/q1;->d:J

    move-wide/from16 v23, v14

    move-wide/from16 v25, v9

    .line 274
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    move-result-wide v9

    const/4 v14, 0x1

    .line 275
    invoke-static {v13, v3, v4, v14}, Lcom/google/android/gms/internal/ads/li0;->l([JJZ)I

    move-result v15

    aput v15, v7, v8

    add-long/2addr v3, v9

    .line 276
    invoke-static {v13, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    if-gez v9, :cond_8a

    not-int v3, v9

    goto :goto_64

    :cond_8a
    :goto_62
    add-int/2addr v9, v14

    .line 277
    array-length v10, v13

    if-ge v9, v10, :cond_8c

    aget-wide v14, v13, v9

    cmp-long v10, v14, v3

    if-eqz v10, :cond_8b

    goto :goto_63

    :cond_8b
    const/4 v14, 0x1

    goto :goto_62

    :cond_8c
    :goto_63
    if-nez v6, :cond_8d

    move v3, v9

    goto :goto_64

    :cond_8d
    add-int/lit8 v3, v9, -0x1

    .line 278
    :goto_64
    aput v3, v5, v8

    .line 279
    :goto_65
    aget v3, v7, v8

    aget v4, v5, v8

    if-ge v3, v4, :cond_8e

    aget v9, v11, v3

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_8e

    add-int/lit8 v3, v3, 0x1

    .line 280
    aput v3, v7, v8

    goto :goto_65

    :cond_8e
    sub-int v9, v4, v3

    add-int v9, v9, v20

    move/from16 v10, v27

    if-eq v10, v3, :cond_8f

    const/4 v3, 0x1

    goto :goto_66

    :cond_8f
    const/4 v3, 0x0

    :goto_66
    or-int v3, v19, v3

    move v15, v3

    move v10, v4

    goto :goto_67

    :cond_90
    move/from16 v20, v9

    move-object/from16 v18, v14

    move/from16 v19, v15

    :goto_67
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    move-object/from16 v14, v18

    goto :goto_61

    :cond_91
    move-object/from16 v18, v14

    move/from16 v19, v15

    if-eq v9, v3, :cond_92

    const/4 v3, 0x1

    goto :goto_68

    :cond_92
    const/4 v3, 0x0

    :goto_68
    or-int v3, v19, v3

    if-eqz v3, :cond_93

    .line 281
    new-array v4, v9, [J

    goto :goto_69

    :cond_93
    move-object v4, v0

    :goto_69
    if-eqz v3, :cond_94

    .line 282
    new-array v6, v9, [I

    move-object v8, v6

    goto :goto_6a

    :cond_94
    move-object v8, v12

    :goto_6a
    const/4 v6, 0x1

    if-ne v6, v3, :cond_95

    const/16 v16, 0x0

    :cond_95
    if-eqz v3, :cond_96

    .line 283
    new-array v6, v9, [I

    move-object v14, v6

    goto :goto_6b

    :cond_96
    move-object v14, v11

    .line 284
    :goto_6b
    new-array v10, v9, [J

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    move/from16 v25, v16

    move-wide/from16 v16, v19

    const/4 v15, 0x0

    .line 285
    :goto_6c
    array-length v9, v2

    if-ge v6, v9, :cond_9a

    .line 286
    aget-wide v26, v18, v6

    .line 287
    aget v9, v7, v6

    move-object/from16 v28, v7

    .line 288
    aget v7, v5, v6

    if-eqz v3, :cond_97

    move-object/from16 v29, v5

    sub-int v5, v7, v9

    .line 289
    invoke-static {v0, v9, v4, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    invoke-static {v12, v9, v8, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    invoke-static {v11, v9, v14, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6d

    :cond_97
    move-object/from16 v29, v5

    :goto_6d
    move/from16 v5, v25

    :goto_6e
    if-ge v9, v7, :cond_99

    const-wide/32 v21, 0xf4240

    move/from16 v30, v6

    move/from16 v33, v7

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/q1;->d:J

    move-wide/from16 v19, v16

    move-wide/from16 v23, v6

    .line 292
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    move-result-wide v6

    .line 293
    aget-wide v19, v13, v9

    move-object/from16 v21, v13

    move-object/from16 v34, v14

    sub-long v13, v19, v26

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    .line 294
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v35

    const-wide/32 v37, 0xf4240

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/q1;->c:J

    move-wide/from16 v39, v11

    .line 295
    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    move-result-wide v11

    add-long/2addr v6, v11

    .line 296
    aput-wide v6, v10, v15

    if-eqz v3, :cond_98

    .line 297
    aget v6, v8, v15

    if-le v6, v5, :cond_98

    .line 298
    aget v5, v19, v9

    :cond_98
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move/from16 v6, v30

    move/from16 v7, v33

    move-object/from16 v14, v34

    goto :goto_6e

    :cond_99
    move/from16 v30, v6

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v34, v14

    .line 299
    aget-wide v6, v2, v30

    add-long v16, v16, v6

    add-int/lit8 v6, v30, 0x1

    move/from16 v25, v5

    move-object/from16 v7, v28

    move-object/from16 v5, v29

    goto/16 :goto_6c

    :cond_9a
    move-object/from16 v34, v14

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/q1;->d:J

    const-wide/32 v21, 0xf4240

    move-wide/from16 v19, v16

    move-wide/from16 v23, v2

    .line 300
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    move-result-wide v12

    new-instance v0, Lcom/google/android/gms/internal/ads/t1;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v4

    move/from16 v9, v25

    move-object/from16 v11, v34

    .line 301
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lcom/google/android/gms/internal/ads/q1;[J[II[J[IJ)V

    goto/16 :goto_43

    .line 302
    :goto_6f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_9b
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 303
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_9c
    move-object/from16 v1, v32

    :goto_70
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_9d
    move-object v1, v13

    return-object v1
.end method

.method public static b(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/sc;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/x0;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->F()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->C()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->M()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/sc;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x18

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    shr-int/lit8 v1, p0, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x60

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v1, p0, 0x5

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x60

    .line 58
    .line 59
    int-to-char v1, v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    and-int/lit8 p0, p0, 0x1f

    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x60

    .line 66
    .line 67
    int-to-char p0, p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/sc;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v8, v7}, Lew/b;->x(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/sc;->L(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v14, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v3, 0x0

    .line 143
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v7, v3}, Lew/b;->x(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v3, 0x0

    .line 153
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v7, v3}, Lew/b;->x(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_7
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v10, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v12, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v3, v3, 0x18

    .line 188
    .line 189
    and-int/lit16 v3, v3, 0xff

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v13

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v14, v7

    .line 209
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_a

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v10, 0x0

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    new-array v13, v7, [B

    .line 225
    .line 226
    invoke-virtual {v0, v6, v7, v13}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    if-nez v12, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 238
    .line 239
    invoke-virtual {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/r1;

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/r1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_b
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_e
    const/4 v5, 0x0

    .line 266
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v6, v5}, Lew/b;->x(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    sget v5, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_d
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
.end method

.method public static g(ILcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/c1;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/sc;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/sc;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/sc;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v6, p0, v5}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, -0x1

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v8, v3, v6

    .line 115
    .line 116
    if-gtz v8, :cond_4

    .line 117
    .line 118
    move-wide v8, p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v8, v3

    .line 121
    :goto_0
    cmp-long v3, v0, v6

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, p0

    .line 128
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/c1;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/c1;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v4, -0x1

    .line 141
    .line 142
    const-wide/16 v6, -0x1

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/sc;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Landroidx/activity/result/h;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    const/16 v11, 0x14

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    const/16 v14, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    if-ne v10, v13, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ne v10, v12, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->C()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    long-to-int v10, v9

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 84
    .line 85
    iget v8, v0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 86
    .line 87
    add-int/lit8 v17, v8, 0x1

    .line 88
    .line 89
    aget-byte v8, v11, v8

    .line 90
    .line 91
    add-int/lit8 v18, v17, 0x1

    .line 92
    .line 93
    aget-byte v11, v11, v17

    .line 94
    .line 95
    add-int/lit8 v7, v18, 0x2

    .line 96
    .line 97
    iput v7, v0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 98
    .line 99
    and-int/lit16 v7, v8, 0xff

    .line 100
    .line 101
    shl-int/2addr v7, v9

    .line 102
    and-int/lit16 v8, v11, 0xff

    .line 103
    .line 104
    or-int/2addr v7, v8

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-int/lit8 v8, v8, -0x4

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v10, v13, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move v10, v7

    .line 124
    move v9, v15

    .line 125
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const v14, 0x656e6361

    .line 130
    .line 131
    .line 132
    move/from16 v15, p1

    .line 133
    .line 134
    if-ne v15, v14, :cond_7

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h1;->f(Lcom/google/android/gms/internal/ads/sc;II)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-eqz v15, :cond_6

    .line 141
    .line 142
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v13, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Lcom/google/android/gms/internal/ads/r1;

    .line 157
    .line 158
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/r1;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzx;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_3
    iget-object v13, v6, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, [Lcom/google/android/gms/internal/ads/r1;

    .line 167
    .line 168
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v15, Lcom/google/android/gms/internal/ads/r1;

    .line 171
    .line 172
    aput-object v15, v13, p9

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v14, v15

    .line 179
    :goto_4
    const v13, 0x616c6163

    .line 180
    .line 181
    .line 182
    const v15, 0x61632d33

    .line 183
    .line 184
    .line 185
    const-string v12, "audio/ac4"

    .line 186
    .line 187
    const-string v20, "audio/eac3"

    .line 188
    .line 189
    const-string v11, "audio/ac3"

    .line 190
    .line 191
    if-ne v14, v15, :cond_8

    .line 192
    .line 193
    move-object v14, v11

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_8
    const v15, 0x65632d33

    .line 197
    .line 198
    .line 199
    if-ne v14, v15, :cond_9

    .line 200
    .line 201
    move-object/from16 v14, v20

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_9
    const v15, 0x61632d34

    .line 206
    .line 207
    .line 208
    if-ne v14, v15, :cond_a

    .line 209
    .line 210
    move-object v14, v12

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_a
    const v15, 0x64747363

    .line 214
    .line 215
    .line 216
    if-ne v14, v15, :cond_b

    .line 217
    .line 218
    const-string v14, "audio/vnd.dts"

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_b
    const v15, 0x64747368

    .line 223
    .line 224
    .line 225
    if-eq v14, v15, :cond_1e

    .line 226
    .line 227
    const v15, 0x6474736c

    .line 228
    .line 229
    .line 230
    if-ne v14, v15, :cond_c

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_c
    const v15, 0x64747365

    .line 235
    .line 236
    .line 237
    if-ne v14, v15, :cond_d

    .line 238
    .line 239
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_d
    const v15, 0x64747378

    .line 244
    .line 245
    .line 246
    if-ne v14, v15, :cond_e

    .line 247
    .line 248
    const-string v14, "audio/vnd.dts.uhd;profile=p2"

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_e
    const v15, 0x73616d72

    .line 253
    .line 254
    .line 255
    if-ne v14, v15, :cond_f

    .line 256
    .line 257
    const-string v14, "audio/3gpp"

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_f
    const v15, 0x73617762

    .line 262
    .line 263
    .line 264
    if-ne v14, v15, :cond_10

    .line 265
    .line 266
    const-string v14, "audio/amr-wb"

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_10
    const v15, 0x6c70636d

    .line 271
    .line 272
    .line 273
    const-string v21, "audio/raw"

    .line 274
    .line 275
    if-eq v14, v15, :cond_1d

    .line 276
    .line 277
    const v15, 0x736f7774

    .line 278
    .line 279
    .line 280
    if-ne v14, v15, :cond_11

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_11
    const v15, 0x74776f73

    .line 284
    .line 285
    .line 286
    if-ne v14, v15, :cond_12

    .line 287
    .line 288
    const/high16 v14, 0x10000000

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_12
    const v15, 0x2e6d7032

    .line 292
    .line 293
    .line 294
    if-eq v14, v15, :cond_1c

    .line 295
    .line 296
    const v15, 0x2e6d7033

    .line 297
    .line 298
    .line 299
    if-ne v14, v15, :cond_13

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_13
    const v15, 0x6d686131

    .line 303
    .line 304
    .line 305
    if-ne v14, v15, :cond_14

    .line 306
    .line 307
    const-string v14, "audio/mha1"

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_14
    const v15, 0x6d686d31

    .line 311
    .line 312
    .line 313
    if-ne v14, v15, :cond_15

    .line 314
    .line 315
    const-string v14, "audio/mhm1"

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_15
    if-ne v14, v13, :cond_16

    .line 319
    .line 320
    const-string v14, "audio/alac"

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_16
    const v15, 0x616c6177

    .line 324
    .line 325
    .line 326
    if-ne v14, v15, :cond_17

    .line 327
    .line 328
    const-string v14, "audio/g711-alaw"

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_17
    const v15, 0x756c6177

    .line 332
    .line 333
    .line 334
    if-ne v14, v15, :cond_18

    .line 335
    .line 336
    const-string v14, "audio/g711-mlaw"

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_18
    const v15, 0x4f707573

    .line 340
    .line 341
    .line 342
    if-ne v14, v15, :cond_19

    .line 343
    .line 344
    const-string v14, "audio/opus"

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_19
    const v15, 0x664c6143

    .line 348
    .line 349
    .line 350
    if-ne v14, v15, :cond_1a

    .line 351
    .line 352
    const-string v14, "audio/flac"

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_1a
    const v15, 0x6d6c7061

    .line 356
    .line 357
    .line 358
    if-ne v14, v15, :cond_1b

    .line 359
    .line 360
    const-string v14, "audio/true-hd"

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_1b
    const/4 v14, -0x1

    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_1c
    :goto_5
    const-string v14, "audio/mpeg"

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_1d
    :goto_6
    const/4 v14, 0x2

    .line 371
    goto :goto_9

    .line 372
    :cond_1e
    :goto_7
    const-string v14, "audio/vnd.dts.hd"

    .line 373
    .line 374
    :goto_8
    move-object/from16 v21, v14

    .line 375
    .line 376
    const/4 v14, -0x1

    .line 377
    :goto_9
    move-object/from16 v15, v21

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    :goto_a
    sub-int v13, v7, v1

    .line 386
    .line 387
    if-ge v13, v2, :cond_38

    .line 388
    .line 389
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-lez v13, :cond_1f

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    goto :goto_b

    .line 400
    :cond_1f
    const/4 v1, 0x0

    .line 401
    :goto_b
    const-string v2, "childAtomSize must be positive"

    .line 402
    .line 403
    invoke-static {v2, v1}, Lew/b;->x(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    move/from16 v21, v14

    .line 411
    .line 412
    const v14, 0x6d686143

    .line 413
    .line 414
    .line 415
    if-ne v1, v14, :cond_20

    .line 416
    .line 417
    add-int/lit8 v1, v13, -0xd

    .line 418
    .line 419
    new-array v2, v1, [B

    .line 420
    .line 421
    add-int/lit8 v14, v7, 0xd

    .line 422
    .line 423
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 424
    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    invoke-virtual {v0, v14, v1, v2}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    move/from16 v25, v13

    .line 435
    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :cond_20
    const v14, 0x65736473

    .line 439
    .line 440
    .line 441
    if-eq v1, v14, :cond_34

    .line 442
    .line 443
    if-eqz p6, :cond_25

    .line 444
    .line 445
    const v14, 0x77617665

    .line 446
    .line 447
    .line 448
    if-ne v1, v14, :cond_25

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    move/from16 v25, v1

    .line 455
    .line 456
    if-lt v1, v7, :cond_21

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    const/4 v14, 0x1

    .line 460
    goto :goto_c

    .line 461
    :cond_21
    const/4 v1, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    :goto_c
    invoke-static {v1, v14}, Lew/b;->x(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    move/from16 v1, v25

    .line 467
    .line 468
    :goto_d
    sub-int v14, v1, v7

    .line 469
    .line 470
    if-ge v14, v13, :cond_23

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    move/from16 v25, v13

    .line 480
    .line 481
    if-lez v14, :cond_22

    .line 482
    .line 483
    const/4 v13, 0x1

    .line 484
    goto :goto_e

    .line 485
    :cond_22
    const/4 v13, 0x0

    .line 486
    :goto_e
    invoke-static {v2, v13}, Lew/b;->x(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    move-object/from16 v26, v2

    .line 494
    .line 495
    const v2, 0x65736473

    .line 496
    .line 497
    .line 498
    if-eq v13, v2, :cond_24

    .line 499
    .line 500
    add-int/2addr v1, v14

    .line 501
    move/from16 v13, v25

    .line 502
    .line 503
    move-object/from16 v2, v26

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_23
    move/from16 v25, v13

    .line 507
    .line 508
    const/4 v1, -0x1

    .line 509
    :cond_24
    move-object/from16 v27, v11

    .line 510
    .line 511
    const/4 v2, -0x1

    .line 512
    const v11, 0x616c6163

    .line 513
    .line 514
    .line 515
    const/4 v13, 0x1

    .line 516
    const/4 v14, 0x2

    .line 517
    const/16 v16, 0x6

    .line 518
    .line 519
    goto/16 :goto_15

    .line 520
    .line 521
    :cond_25
    move/from16 v25, v13

    .line 522
    .line 523
    sget-object v2, Lew/d;->p:[I

    .line 524
    .line 525
    sget-object v13, Lew/d;->n:[I

    .line 526
    .line 527
    const v14, 0x64616333

    .line 528
    .line 529
    .line 530
    if-ne v1, v14, :cond_27

    .line 531
    .line 532
    add-int/lit8 v1, v7, 0x8

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 535
    .line 536
    .line 537
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    and-int/lit16 v14, v14, 0xc0

    .line 546
    .line 547
    const/16 v16, 0x6

    .line 548
    .line 549
    shr-int/lit8 v14, v14, 0x6

    .line 550
    .line 551
    aget v13, v13, v14

    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    and-int/lit8 v27, v14, 0x38

    .line 558
    .line 559
    const/16 v28, 0x3

    .line 560
    .line 561
    shr-int/lit8 v27, v27, 0x3

    .line 562
    .line 563
    aget v2, v2, v27

    .line 564
    .line 565
    const/16 v26, 0x4

    .line 566
    .line 567
    and-int/lit8 v14, v14, 0x4

    .line 568
    .line 569
    if-eqz v14, :cond_26

    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    :cond_26
    new-instance v14, Lcom/google/android/gms/internal/ads/j0;

    .line 574
    .line 575
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object v1, v14, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v11, v14, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 581
    .line 582
    iput v2, v14, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 583
    .line 584
    iput v13, v14, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 585
    .line 586
    iput-object v5, v14, Lcom/google/android/gms/internal/ads/j0;->m:Lcom/google/android/gms/internal/ads/zzx;

    .line 587
    .line 588
    iput-object v4, v14, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    .line 591
    .line 592
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v6, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 596
    .line 597
    :goto_f
    move-object/from16 v27, v11

    .line 598
    .line 599
    const/4 v13, 0x1

    .line 600
    const/4 v14, 0x2

    .line 601
    const/16 v16, 0x6

    .line 602
    .line 603
    goto/16 :goto_16

    .line 604
    .line 605
    :cond_27
    const v14, 0x64656333

    .line 606
    .line 607
    .line 608
    if-ne v1, v14, :cond_2b

    .line 609
    .line 610
    add-int/lit8 v1, v7, 0x8

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 613
    .line 614
    .line 615
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/4 v14, 0x2

    .line 620
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    and-int/lit16 v14, v14, 0xc0

    .line 628
    .line 629
    const/16 v16, 0x6

    .line 630
    .line 631
    shr-int/lit8 v14, v14, 0x6

    .line 632
    .line 633
    aget v13, v13, v14

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    and-int/lit8 v26, v14, 0xe

    .line 640
    .line 641
    const/16 v18, 0x1

    .line 642
    .line 643
    shr-int/lit8 v26, v26, 0x1

    .line 644
    .line 645
    aget v2, v2, v26

    .line 646
    .line 647
    and-int/lit8 v14, v14, 0x1

    .line 648
    .line 649
    if-eqz v14, :cond_28

    .line 650
    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 652
    .line 653
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    and-int/lit8 v14, v14, 0x1e

    .line 658
    .line 659
    shr-int/lit8 v14, v14, 0x1

    .line 660
    .line 661
    if-lez v14, :cond_29

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    const/16 v19, 0x2

    .line 668
    .line 669
    and-int/lit8 v14, v14, 0x2

    .line 670
    .line 671
    if-eqz v14, :cond_29

    .line 672
    .line 673
    add-int/lit8 v2, v2, 0x2

    .line 674
    .line 675
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    if-lez v14, :cond_2a

    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    const/16 v18, 0x1

    .line 686
    .line 687
    and-int/lit8 v14, v14, 0x1

    .line 688
    .line 689
    if-eqz v14, :cond_2a

    .line 690
    .line 691
    const-string v14, "audio/eac3-joc"

    .line 692
    .line 693
    move-object/from16 v27, v11

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_2a
    move-object/from16 v27, v11

    .line 697
    .line 698
    move-object/from16 v14, v20

    .line 699
    .line 700
    :goto_10
    new-instance v11, Lcom/google/android/gms/internal/ads/j0;

    .line 701
    .line 702
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 706
    .line 707
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 708
    .line 709
    iput v2, v11, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 710
    .line 711
    iput v13, v11, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 712
    .line 713
    iput-object v5, v11, Lcom/google/android/gms/internal/ads/j0;->m:Lcom/google/android/gms/internal/ads/zzx;

    .line 714
    .line 715
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 716
    .line 717
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    .line 718
    .line 719
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 720
    .line 721
    .line 722
    iput-object v1, v6, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_2b
    move-object/from16 v27, v11

    .line 726
    .line 727
    const/16 v16, 0x6

    .line 728
    .line 729
    const v2, 0x64616334

    .line 730
    .line 731
    .line 732
    if-ne v1, v2, :cond_2d

    .line 733
    .line 734
    add-int/lit8 v1, v7, 0x8

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 737
    .line 738
    .line 739
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/4 v2, 0x1

    .line 744
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    and-int/lit8 v11, v11, 0x20

    .line 752
    .line 753
    shr-int/lit8 v11, v11, 0x5

    .line 754
    .line 755
    if-eq v2, v11, :cond_2c

    .line 756
    .line 757
    const v2, 0xac44

    .line 758
    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_2c
    const v2, 0xbb80

    .line 762
    .line 763
    .line 764
    :goto_11
    new-instance v11, Lcom/google/android/gms/internal/ads/j0;

    .line 765
    .line 766
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 767
    .line 768
    .line 769
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 772
    .line 773
    const/4 v1, 0x2

    .line 774
    iput v1, v11, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 775
    .line 776
    iput v2, v11, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 777
    .line 778
    iput-object v5, v11, Lcom/google/android/gms/internal/ads/j0;->m:Lcom/google/android/gms/internal/ads/zzx;

    .line 779
    .line 780
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    .line 783
    .line 784
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 785
    .line 786
    .line 787
    iput-object v1, v6, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 788
    .line 789
    :goto_12
    const/4 v2, 0x0

    .line 790
    goto :goto_13

    .line 791
    :cond_2d
    const v2, 0x646d6c70

    .line 792
    .line 793
    .line 794
    if-ne v1, v2, :cond_2f

    .line 795
    .line 796
    if-lez v8, :cond_2e

    .line 797
    .line 798
    move v10, v8

    .line 799
    const/4 v2, 0x0

    .line 800
    const/4 v9, 0x2

    .line 801
    goto :goto_13

    .line 802
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    :cond_2f
    const/4 v2, 0x0

    .line 823
    const v11, 0x64647473

    .line 824
    .line 825
    .line 826
    if-ne v1, v11, :cond_30

    .line 827
    .line 828
    new-instance v1, Lcom/google/android/gms/internal/ads/j0;

    .line 829
    .line 830
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/j0;->b(I)V

    .line 834
    .line 835
    .line 836
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 837
    .line 838
    iput v9, v1, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 839
    .line 840
    iput v10, v1, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 841
    .line 842
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/j0;->m:Lcom/google/android/gms/internal/ads/zzx;

    .line 843
    .line 844
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 845
    .line 846
    new-instance v11, Lcom/google/android/gms/internal/ads/b1;

    .line 847
    .line 848
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 849
    .line 850
    .line 851
    iput-object v11, v6, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 852
    .line 853
    goto :goto_13

    .line 854
    :cond_30
    const v11, 0x644f7073

    .line 855
    .line 856
    .line 857
    if-ne v1, v11, :cond_31

    .line 858
    .line 859
    add-int/lit8 v13, v25, -0x8

    .line 860
    .line 861
    sget-object v1, Lcom/google/android/gms/internal/ads/h1;->a:[B

    .line 862
    .line 863
    array-length v11, v1

    .line 864
    add-int/2addr v11, v13

    .line 865
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    add-int/lit8 v14, v7, 0x8

    .line 870
    .line 871
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 872
    .line 873
    .line 874
    array-length v1, v1

    .line 875
    invoke-virtual {v0, v1, v13, v11}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 876
    .line 877
    .line 878
    invoke-static {v11}, Lsl/b;->y([B)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v23

    .line 882
    :goto_13
    const/16 v2, 0x14

    .line 883
    .line 884
    const v11, 0x616c6163

    .line 885
    .line 886
    .line 887
    const/4 v13, 0x1

    .line 888
    const/4 v14, 0x2

    .line 889
    goto/16 :goto_16

    .line 890
    .line 891
    :cond_31
    const v11, 0x64664c61

    .line 892
    .line 893
    .line 894
    if-ne v1, v11, :cond_32

    .line 895
    .line 896
    add-int/lit8 v13, v25, -0xc

    .line 897
    .line 898
    add-int/lit8 v1, v13, 0x4

    .line 899
    .line 900
    new-array v1, v1, [B

    .line 901
    .line 902
    const/16 v11, 0x66

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    aput-byte v11, v1, v14

    .line 906
    .line 907
    const/16 v11, 0x4c

    .line 908
    .line 909
    const/4 v14, 0x1

    .line 910
    aput-byte v11, v1, v14

    .line 911
    .line 912
    const/16 v11, 0x61

    .line 913
    .line 914
    const/4 v14, 0x2

    .line 915
    aput-byte v11, v1, v14

    .line 916
    .line 917
    const/16 v11, 0x43

    .line 918
    .line 919
    const/16 v19, 0x3

    .line 920
    .line 921
    aput-byte v11, v1, v19

    .line 922
    .line 923
    add-int/lit8 v11, v7, 0xc

    .line 924
    .line 925
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 926
    .line 927
    .line 928
    const/4 v11, 0x4

    .line 929
    invoke-virtual {v0, v11, v13, v1}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 930
    .line 931
    .line 932
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 933
    .line 934
    .line 935
    move-result-object v23

    .line 936
    const/16 v2, 0x14

    .line 937
    .line 938
    const v11, 0x616c6163

    .line 939
    .line 940
    .line 941
    :goto_14
    const/4 v13, 0x1

    .line 942
    goto/16 :goto_16

    .line 943
    .line 944
    :cond_32
    const v11, 0x616c6163

    .line 945
    .line 946
    .line 947
    const/4 v14, 0x2

    .line 948
    if-ne v1, v11, :cond_33

    .line 949
    .line 950
    add-int/lit8 v13, v25, -0xc

    .line 951
    .line 952
    new-array v1, v13, [B

    .line 953
    .line 954
    add-int/lit8 v9, v7, 0xc

    .line 955
    .line 956
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 957
    .line 958
    .line 959
    const/4 v9, 0x0

    .line 960
    invoke-virtual {v0, v9, v13, v1}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 961
    .line 962
    .line 963
    new-instance v10, Lcom/google/android/gms/internal/ads/sc;

    .line 964
    .line 965
    const/4 v13, 0x1

    .line 966
    invoke-direct {v10, v1, v13, v9}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 967
    .line 968
    .line 969
    const/16 v9, 0x9

    .line 970
    .line 971
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    const/16 v2, 0x14

    .line 979
    .line 980
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-static {v10, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v10, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v9, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v23

    .line 1019
    goto :goto_16

    .line 1020
    :cond_33
    const/16 v2, 0x14

    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_34
    move-object/from16 v27, v11

    .line 1024
    .line 1025
    move/from16 v25, v13

    .line 1026
    .line 1027
    const v11, 0x616c6163

    .line 1028
    .line 1029
    .line 1030
    const/4 v13, 0x1

    .line 1031
    const/4 v14, 0x2

    .line 1032
    const/16 v16, 0x6

    .line 1033
    .line 1034
    move v1, v7

    .line 1035
    const/4 v2, -0x1

    .line 1036
    :goto_15
    if-eq v1, v2, :cond_37

    .line 1037
    .line 1038
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h1;->g(ILcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/c1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v15, Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, [B

    .line 1049
    .line 1050
    if-eqz v2, :cond_36

    .line 1051
    .line 1052
    const-string v11, "audio/mp4a-latm"

    .line 1053
    .line 1054
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    if-eqz v11, :cond_35

    .line 1059
    .line 1060
    new-instance v9, Lcom/google/android/gms/internal/ads/n;

    .line 1061
    .line 1062
    array-length v10, v2

    .line 1063
    invoke-direct {v9, v2, v10}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v11, 0x0

    .line 1067
    invoke-static {v9, v11}, Lew/c;->T(Lcom/google/android/gms/internal/ads/n;Z)Lq1/b;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    iget v10, v9, Lq1/b;->b:I

    .line 1072
    .line 1073
    iget v11, v9, Lq1/b;->c:I

    .line 1074
    .line 1075
    iget-object v9, v9, Lq1/b;->d:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v9, Ljava/lang/String;

    .line 1078
    .line 1079
    move-object/from16 v22, v9

    .line 1080
    .line 1081
    move v9, v11

    .line 1082
    :cond_35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v23

    .line 1086
    :cond_36
    move-object/from16 v24, v1

    .line 1087
    .line 1088
    :cond_37
    :goto_16
    add-int v7, v7, v25

    .line 1089
    .line 1090
    move/from16 v1, p2

    .line 1091
    .line 1092
    move/from16 v2, p3

    .line 1093
    .line 1094
    move/from16 v14, v21

    .line 1095
    .line 1096
    move-object/from16 v11, v27

    .line 1097
    .line 1098
    goto/16 :goto_a

    .line 1099
    .line 1100
    :cond_38
    move/from16 v21, v14

    .line 1101
    .line 1102
    iget-object v0, v6, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lcom/google/android/gms/internal/ads/b1;

    .line 1105
    .line 1106
    if-nez v0, :cond_3a

    .line 1107
    .line 1108
    if-eqz v15, :cond_3a

    .line 1109
    .line 1110
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 1111
    .line 1112
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/j0;->b(I)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 1119
    .line 1120
    move-object/from16 v1, v22

    .line 1121
    .line 1122
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/lang/String;

    .line 1123
    .line 1124
    iput v9, v0, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 1125
    .line 1126
    iput v10, v0, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 1127
    .line 1128
    move/from16 v14, v21

    .line 1129
    .line 1130
    iput v14, v0, Lcom/google/android/gms/internal/ads/j0;->y:I

    .line 1131
    .line 1132
    move-object/from16 v1, v23

    .line 1133
    .line 1134
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 1135
    .line 1136
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/j0;->m:Lcom/google/android/gms/internal/ads/zzx;

    .line 1137
    .line 1138
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 1139
    .line 1140
    move-object/from16 v1, v24

    .line 1141
    .line 1142
    if-eqz v1, :cond_39

    .line 1143
    .line 1144
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 1145
    .line 1146
    invoke-static {v2, v3}, Lcom/bumptech/glide/g;->Q(J)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    iput v2, v0, Lcom/google/android/gms/internal/ads/j0;->e:I

    .line 1151
    .line 1152
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 1153
    .line 1154
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->Q(J)I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    iput v1, v0, Lcom/google/android/gms/internal/ads/j0;->f:I

    .line 1159
    .line 1160
    :cond_39
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    .line 1161
    .line 1162
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v1, v6, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 1166
    .line 1167
    :cond_3a
    return-void
.end method

.method public static i(IILandroidx/activity/result/h;Lcom/google/android/gms/internal/ads/sc;)V
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sc;->H()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sc;->H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/gms/internal/ads/j0;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/j0;->b(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, p3, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p0, Lcom/google/android/gms/internal/ads/b1;

    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p2, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static j([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/li0;->m(III)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v0, v0, -0x4

    .line 11
    .line 12
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/li0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v4, p0, v3

    .line 17
    .line 18
    cmp-long v1, v4, p3

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    aget-wide v1, p0, v2

    .line 23
    .line 24
    cmp-long v4, p3, v1

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v3
.end method
