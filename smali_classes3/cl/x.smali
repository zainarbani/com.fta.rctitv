.class public final Lcl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/j;


# instance fields
.field public a:Lhl/j;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/p;)V
    .locals 32

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcl/n1;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lcl/n1;-><init>(Landroidx/emoji2/text/p;)V

    new-instance v0, Lbl/q;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Lbl/q;-><init>(Lhl/j;I)V

    invoke-static {v0}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v12

    new-instance v0, Lcx/h;

    invoke-direct {v0, v11, v12}, Lcx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v15

    sget-object v0, Lkotlin/jvm/internal/j;->a:Lig/e0;

    .line 3
    invoke-static {v0}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v14

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->b:Lcom/google/android/gms/internal/ads/ih1;

    .line 4
    invoke-static {v0}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v13

    new-instance v0, Lbl/f;

    const/4 v2, 0x2

    invoke-direct {v0, v15, v12, v13, v2}, Lbl/f;-><init>(Lhl/j;Lhl/j;Lhl/j;I)V

    .line 5
    invoke-static {v0}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v0

    new-instance v2, Lbl/f;

    invoke-direct {v2, v11, v14, v0, v1}, Lbl/f;-><init>(Lhl/j;Lhl/j;Lhl/j;I)V

    .line 6
    invoke-static {v2}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v10

    new-instance v2, Lbl/d;

    invoke-direct {v2, v11, v1}, Lbl/d;-><init>(Lhl/j;I)V

    .line 7
    invoke-static {v2}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v16

    new-instance v9, Lcl/x;

    invoke-direct {v9}, Lcl/x;-><init>()V

    sget-object v2, Lkotlin/jvm/internal/k;->a:Ljg/c;

    .line 8
    invoke-static {v2}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v8

    new-instance v2, Lcom/google/firebase/messaging/u;

    invoke-direct {v2, v15, v9, v14, v8}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhl/j;)V

    .line 9
    invoke-static {v2}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v7

    new-instance v6, Lcl/x;

    invoke-direct {v6}, Lcl/x;-><init>()V

    new-instance v17, Lcl/a0;

    const/16 v18, 0x0

    move-object/from16 v2, v17

    move-object v3, v15

    move-object v4, v9

    move-object v5, v6

    move-object/from16 v28, v6

    move-object v6, v14

    move-object/from16 p1, v7

    move-object v7, v0

    move-object/from16 v29, v8

    move/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lcl/a0;-><init>(Lhl/j;Lcl/x;Lhl/j;Lhl/j;Lhl/j;I)V

    .line 10
    invoke-static/range {v17 .. v17}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v20

    new-instance v2, Lfj/k1;

    const/4 v3, 0x5

    invoke-direct {v2, v15, v3}, Lfj/k1;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v21

    new-instance v2, Lbl/h;

    invoke-direct {v2, v15, v1}, Lbl/h;-><init>(Lhl/j;I)V

    .line 12
    invoke-static {v2}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v22

    new-instance v1, Lcl/s0;

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v2, v1

    move-object v3, v15

    move-object/from16 v5, p1

    move-object/from16 v6, v29

    move-object v7, v14

    move-object v8, v13

    move-object/from16 v30, v12

    move-object v12, v9

    move-object v9, v0

    move-object/from16 v31, v10

    move/from16 v10, v18

    invoke-direct/range {v2 .. v10}, Lcl/s0;-><init>(Lhl/j;Lcl/x;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;I)V

    .line 13
    invoke-static {v1}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v23

    new-instance v1, Ll7/a;

    const/16 v2, 0x11

    invoke-direct {v1, v15, v12, v2}, Ll7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v1}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v24

    new-instance v1, Lcl/a0;

    move-object v2, v1

    move-object v4, v12

    move/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lcl/a0;-><init>(Lhl/j;Lcl/x;Lhl/j;Lhl/j;Lhl/j;I)V

    .line 15
    invoke-static {v1}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v25

    new-instance v1, Ltj/c;

    invoke-direct {v1, v12}, Ltj/c;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v1

    new-instance v2, Lj3/i;

    move-object/from16 v10, p1

    invoke-direct {v2, v10, v15, v1, v13}, Lj3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v2}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v26

    new-instance v1, Lcl/m;

    const/16 v27, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v27}, Lcl/m;-><init>(Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;I)V

    .line 18
    invoke-static {v1}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v3

    sget-object v1, Lj8/l;->a:Lig/e;

    .line 19
    invoke-static {v1}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v20

    sget-object v1, Ll8/d;->a:Lgg/a;

    .line 20
    invoke-static {v1}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v8

    new-instance v17, Lcl/m;

    const/16 v18, 0x0

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    move-object v1, v11

    move-object v2, v10

    move-object v5, v14

    move-object/from16 v6, v20

    move-object/from16 v7, v29

    move-object/from16 v9, v23

    move-object/from16 v19, v10

    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcl/m;-><init>(Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;I)V

    .line 21
    invoke-static/range {v17 .. v17}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v0

    move-object/from16 v9, v28

    .line 22
    iget-object v1, v9, Lcl/x;->a:Lhl/j;

    if-nez v1, :cond_1

    iput-object v0, v9, Lcl/x;->a:Lhl/j;

    .line 23
    new-instance v10, Lcl/s0;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, v16

    move-object v2, v9

    move-object v3, v14

    move-object v4, v11

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v8}, Lcl/s0;-><init>(Lhl/j;Lcl/x;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;I)V

    .line 24
    invoke-static {v10}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v0

    new-instance v1, Lbl/f;

    const/4 v2, 0x3

    move-object/from16 v3, v31

    invoke-direct {v1, v11, v3, v0, v2}, Lbl/f;-><init>(Lhl/j;Lhl/j;Lhl/j;I)V

    .line 25
    invoke-static {v1}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v0

    .line 26
    iget-object v1, v12, Lcl/x;->a:Lhl/j;

    if-nez v1, :cond_0

    iput-object v0, v12, Lcl/x;->a:Lhl/j;

    .line 27
    new-instance v0, Lbl/h;

    const/4 v1, 0x2

    invoke-direct {v0, v11, v1}, Lbl/h;-><init>(Lhl/j;I)V

    .line 28
    invoke-static {v0}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v17

    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    move-object v1, v13

    move-object v13, v0

    move-object v2, v14

    move-object v14, v15

    move-object v3, v15

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    move-object/from16 v21, v29

    move-object/from16 v22, v1

    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lhl/j;Lcl/x;Lcl/x;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;)V

    .line 29
    invoke-static {v0}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v0

    new-instance v1, Lbl/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v11, v2}, Lbl/o;-><init>(Lhl/j;Lhl/j;I)V

    .line 30
    invoke-static {v1}, Lhl/i;->b(Lhl/j;)Lhl/j;

    new-instance v1, Lfj/m0;

    invoke-direct {v1, v11}, Lfj/m0;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v1

    new-instance v2, Lj3/o;

    invoke-direct {v2, v11, v3, v0, v1}, Lj3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcl/x;->a:Lhl/j;

    return-void

    :cond_0
    move-object/from16 v1, p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v1, p0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/x;->a:Lhl/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhl/j;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
