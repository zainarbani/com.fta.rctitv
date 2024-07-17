.class public final Li0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li0/g;->a:I

    iput-object p1, p0, Li0/g;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsd/n;
    .locals 6

    .line 1
    iget v0, p0, Li0/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 5
    .line 6
    iget-object v3, p0, Li0/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v3, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 13
    .line 14
    invoke-virtual {v3}, Lj9/c;->P1()Lu2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll9/fb;

    .line 19
    .line 20
    iget-object v0, v0, Ll9/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    new-instance v2, Lsd/n;

    .line 32
    .line 33
    new-instance v4, Lie/c;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v3, v5}, Lie/c;-><init>(Lj9/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v4, v1}, Lsd/n;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lsd/i;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :goto_0
    check-cast v3, Lof/v;

    .line 44
    .line 45
    invoke-virtual {v3}, Lj9/c;->P1()Lu2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ll9/a5;

    .line 50
    .line 51
    iget-object v0, v0, Ll9/a5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    new-instance v2, Lsd/n;

    .line 63
    .line 64
    new-instance v4, Lie/c;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {v4, v3, v5}, Lie/c;-><init>(Lj9/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v0, v4, v1}, Lsd/n;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lsd/i;Z)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ltb/c;
    .locals 2

    .line 1
    iget v0, p0, Li0/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li0/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ltb/c;

    .line 10
    .line 11
    check-cast v1, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltb/c;-><init>(Ltb/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    new-instance v0, Ltb/c;

    .line 18
    .line 19
    check-cast v1, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatCategoryFragment;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ltb/c;-><init>(Ltb/d;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Li0/g;->a:I

    const-string v2, "requireContext()"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Li0/g;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Li0/g;->a()Lsd/n;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Li0/g;->a()Lsd/n;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_2
    new-instance v1, Lte/y;

    check-cast v5, Lte/w;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v3}, Lte/y;-><init>(Lte/w;Landroid/content/Context;)V

    return-object v1

    .line 4
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Li0/g;->invoke()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 5
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Li0/g;->invoke()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 6
    :pswitch_5
    new-instance v1, Landroidx/activity/e;

    check-cast v5, Lwd/e0;

    const/16 v2, 0x1a

    invoke-direct {v1, v5, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 7
    :pswitch_6
    new-instance v1, Landroidx/activity/e;

    check-cast v5, Lwd/v;

    const/16 v2, 0x19

    invoke-direct {v1, v5, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 8
    :pswitch_7
    check-cast v5, Lwd/d;

    new-instance v1, Lwd/b;

    invoke-direct {v1, v5, v4}, Lwd/b;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 9
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Li0/g;->invoke()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 10
    :pswitch_9
    check-cast v5, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;

    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->I()Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, Ll9/e0;

    iget-object v1, v1, Ll9/e0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    move-result-object v1

    .line 11
    new-instance v2, Lr9/i;

    invoke-direct {v2, v5, v1}, Lr9/i;-><init>(Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;Landroidx/recyclerview/widget/d2;)V

    return-object v2

    .line 12
    :pswitch_a
    check-cast v5, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;

    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->I()Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, Ll9/c0;

    iget-object v1, v1, Ll9/c0;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    move-result-object v1

    .line 13
    new-instance v2, Lr9/i;

    invoke-direct {v2, v5, v1}, Lr9/i;-><init>(Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;Landroidx/recyclerview/widget/d2;)V

    return-object v2

    .line 14
    :pswitch_b
    check-cast v5, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->I()Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, Ll9/d;

    iget-object v1, v1, Ll9/d;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    move-result-object v1

    .line 15
    new-instance v2, Lr9/i;

    invoke-direct {v2, v5, v1}, Lr9/i;-><init>(Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;Landroidx/recyclerview/widget/d2;)V

    return-object v2

    .line 16
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Li0/g;->invoke()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 17
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Li0/g;->invoke()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 18
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Li0/g;->b()Ltb/c;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Li0/g;->b()Ltb/c;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_10
    new-instance v1, Lec/e;

    check-cast v5, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;

    invoke-direct {v1, v5, v5}, Lec/e;-><init>(Ldc/k;Ldc/a;)V

    return-object v1

    .line 21
    :pswitch_11
    new-instance v1, Landroidx/recyclerview/widget/h;

    check-cast v5, Lua/a;

    .line 22
    iget-object v2, v5, Lua/a;->d:Ls9/b;

    .line 23
    new-instance v3, Landroidx/recyclerview/widget/c;

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/q1;)V

    new-instance v4, Landroidx/recyclerview/widget/d;

    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->a()Lj3/v;

    move-result-object v2

    .line 25
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/c;Lj3/v;)V

    return-object v1

    .line 26
    :pswitch_12
    new-instance v1, Ln4/a;

    .line 27
    new-instance v2, Lzw/d;

    invoke-direct {v2}, Lzw/d;-><init>()V

    .line 28
    invoke-direct {v1, v2}, Ln4/a;-><init>(Lzw/d;)V

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(Lzw/x;)Lzw/s;

    move-result-object v2

    .line 30
    check-cast v5, Ln4/i;

    .line 31
    invoke-virtual {v5, v2}, Ln4/i;->b(Lzw/h;)V

    .line 32
    invoke-virtual {v2}, Lzw/s;->flush()V

    .line 33
    iget-wide v1, v1, Ln4/a;->c:J

    .line 34
    iget-object v4, v5, Ln4/i;->a:Ljava/util/Map;

    .line 35
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    add-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 37
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    throw v3

    .line 38
    :pswitch_13
    check-cast v5, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070594

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v4, 0x7

    if-lt v1, v2, :cond_1

    .line 41
    move-object v1, v5

    check-cast v1, Ln2/g;

    .line 42
    iget-object v2, v1, Ln2/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 43
    iget-boolean v2, v1, Ln2/g;->e:Z

    if-eqz v2, :cond_1

    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    iget-object v6, v1, Ln2/g;->a:Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "context.noBackupFilesDir"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v7, v1, Ln2/g;->c:Ljava/lang/String;

    .line 48
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    new-instance v6, Ln2/f;

    .line 50
    iget-object v9, v1, Ln2/g;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 52
    new-instance v11, Lg/w;

    invoke-direct {v11, v3, v4}, Lg/w;-><init>(Ljava/lang/Object;I)V

    .line 53
    iget-object v12, v1, Ln2/g;->d:Lm2/c;

    .line 54
    iget-boolean v13, v1, Ln2/g;->f:Z

    move-object v8, v6

    .line 55
    invoke-direct/range {v8 .. v13}, Ln2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/w;Lm2/c;Z)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance v6, Ln2/f;

    .line 57
    move-object v1, v5

    check-cast v1, Ln2/g;

    .line 58
    iget-object v15, v1, Ln2/g;->a:Landroid/content/Context;

    .line 59
    iget-object v2, v1, Ln2/g;->c:Ljava/lang/String;

    .line 60
    new-instance v7, Lg/w;

    invoke-direct {v7, v3, v4}, Lg/w;-><init>(Ljava/lang/Object;I)V

    .line 61
    iget-object v3, v1, Ln2/g;->d:Lm2/c;

    .line 62
    iget-boolean v1, v1, Ln2/g;->f:Z

    move-object v14, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move/from16 v19, v1

    .line 63
    invoke-direct/range {v14 .. v19}, Ln2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/w;Lm2/c;Z)V

    .line 64
    :goto_0
    check-cast v5, Ln2/g;

    .line 65
    iget-boolean v1, v5, Ln2/g;->h:Z

    .line 66
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v6

    .line 67
    :pswitch_15
    check-cast v5, Landroidx/room/d0;

    invoke-static {v5}, Landroidx/room/d0;->access$createNewStatement(Landroidx/room/d0;)Lm2/i;

    move-result-object v1

    return-object v1

    .line 68
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Li0/g;->invoke()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 69
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Li0/g;->invoke()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 70
    :pswitch_18
    check-cast v5, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 71
    new-instance v6, Lb2/f0;

    invoke-direct {v6, v1}, Lb2/f0;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v7, v6, Lb2/s;->n:Landroidx/lifecycle/y;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    iget-object v7, v6, Lb2/s;->n:Landroidx/lifecycle/y;

    iget-object v8, v6, Lb2/s;->r:Lb2/k;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v8}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    .line 74
    :cond_3
    iput-object v5, v6, Lb2/s;->n:Landroidx/lifecycle/y;

    .line 75
    invoke-interface {v5}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 76
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v7

    const-string v8, "viewModelStore"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v8, v6, Lb2/s;->o:Lb2/t;

    .line 78
    new-instance v9, Lj3/v;

    sget-object v10, Lb2/t;->f:Las/o1;

    invoke-direct {v9, v7, v10, v4}, Lj3/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;I)V

    .line 79
    const-class v11, Lb2/t;

    invoke-virtual {v9, v11}, Lj3/v;->m(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    move-result-object v9

    check-cast v9, Lb2/t;

    .line 80
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 81
    :cond_4
    iget-object v8, v6, Lb2/s;->g:Lpu/j;

    invoke-virtual {v8}, Lpu/j;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 82
    new-instance v8, Lj3/v;

    invoke-direct {v8, v7, v10, v4}, Lj3/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;I)V

    .line 83
    invoke-virtual {v8, v11}, Lj3/v;->m(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    move-result-object v7

    check-cast v7, Lb2/t;

    .line 84
    iput-object v7, v6, Lb2/s;->o:Lb2/t;

    .line 85
    :goto_2
    new-instance v7, Ld2/d;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v9

    const-string v10, "childFragmentManager"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9}, Ld2/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/v0;)V

    .line 86
    iget-object v8, v6, Lb2/s;->u:Lb2/u0;

    invoke-virtual {v8, v7}, Lb2/u0;->a(Lb2/t0;)V

    .line 87
    new-instance v7, Ld2/j;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    const v10, 0x7f0a0782

    .line 89
    :goto_3
    invoke-direct {v7, v9, v2, v10}, Ld2/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/v0;I)V

    .line 90
    invoke-virtual {v8, v7}, Lb2/u0;->a(Lb2/t0;)V

    .line 91
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Ll2/c;

    move-result-object v2

    const-string v7, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v2, v7}, Ll2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    .line 93
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v6, Lb2/s;->d:Landroid/os/Bundle;

    const-string v1, "android-support-nav:controller:backStack"

    .line 94
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v6, Lb2/s;->e:[Landroid/os/Parcelable;

    .line 95
    iget-object v1, v6, Lb2/s;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const-string v8, "android-support-nav:controller:backStackDestIds"

    .line 96
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8

    const-string v9, "android-support-nav:controller:backStackIds"

    .line 97
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    .line 98
    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    aget v13, v8, v11

    add-int/lit8 v14, v12, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 99
    iget-object v15, v6, Lb2/s;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto :goto_4

    :cond_6
    const-string v8, "android-support-nav:controller:backStackStates"

    .line 100
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 101
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "android-support-nav:controller:backStackStates:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v11, "id"

    .line 103
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lpu/j;

    .line 104
    array-length v12, v10

    .line 105
    invoke-direct {v11, v12}, Lpu/j;-><init>(I)V

    .line 106
    invoke-static {v10}, Lsl/b;->h([Ljava/lang/Object;)Lt/l;

    move-result-object v10

    :goto_6
    invoke-virtual {v10}, Lt/l;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v10}, Lt/l;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Parcelable;

    const-string v13, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 107
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/navigation/NavBackStackEntryState;

    .line 108
    invoke-virtual {v11, v12}, Lpu/j;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    .line 109
    :cond_8
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 110
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lb2/s;->f:Z

    .line 111
    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Ll2/c;

    move-result-object v1

    new-instance v2, Landroidx/activity/c;

    const/4 v8, 0x3

    invoke-direct {v2, v6, v8}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7, v2}, Ll2/c;->c(Ljava/lang/String;Ll2/b;)V

    .line 112
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Ll2/c;

    move-result-object v1

    const-string v2, "android-support-nav:fragment:graphId"

    invoke-virtual {v1, v2}, Ll2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 113
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 114
    iput v1, v5, Landroidx/navigation/fragment/NavHostFragment;->d:I

    .line 115
    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Ll2/c;

    move-result-object v1

    new-instance v7, Landroidx/activity/c;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v8}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v7}, Ll2/c;->c(Ljava/lang/String;Ll2/b;)V

    .line 116
    iget v1, v5, Landroidx/navigation/fragment/NavHostFragment;->d:I

    if-eqz v1, :cond_c

    .line 117
    invoke-virtual {v6}, Lb2/s;->k()Lb2/g0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb2/g0;->b(I)Lb2/d0;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lb2/s;->v(Lb2/d0;Landroid/os/Bundle;)V

    goto :goto_7

    .line 118
    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 119
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_d
    if-eqz v1, :cond_e

    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    .line 120
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_e
    if-eqz v4, :cond_f

    .line 121
    invoke-virtual {v6}, Lb2/s;->k()Lb2/g0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb2/g0;->b(I)Lb2/d0;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lb2/s;->v(Lb2/d0;Landroid/os/Bundle;)V

    :cond_f
    :goto_7
    return-object v6

    .line 122
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NavController cannot be created before the fragment is attached"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :pswitch_19
    check-cast v5, Lb2/s;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v1, Lb2/g0;

    .line 127
    iget-object v2, v5, Lb2/s;->a:Landroid/content/Context;

    .line 128
    iget-object v3, v5, Lb2/s;->u:Lb2/u0;

    .line 129
    invoke-direct {v1, v2, v3}, Lb2/g0;-><init>(Landroid/content/Context;Lb2/u0;)V

    return-object v1

    .line 130
    :pswitch_1a
    check-cast v5, Landroidx/lifecycle/l1;

    invoke-static {v5}, Ld8/j;->i(Landroidx/lifecycle/l1;)Landroidx/lifecycle/c1;

    move-result-object v1

    return-object v1

    .line 131
    :goto_8
    check-cast v5, Lof/d0;

    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/f7;

    iget-object v1, v1, Ll9/f7;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 132
    new-instance v2, Lr9/i;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v5, v3}, Lr9/i;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lj9/c;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Li0/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Li0/g;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 133
    :sswitch_0
    check-cast v4, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;

    invoke-virtual {v4}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/n5;

    iget-object v0, v0, Ll9/n5;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 134
    :sswitch_1
    check-cast v4, Lbd/f;

    .line 135
    iget-object v0, v4, Lbd/f;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 137
    new-instance v0, Lbd/e;

    invoke-direct {v0, v4, v3}, Lbd/e;-><init>(Lbd/f;Lsu/e;)V

    const/4 v2, 0x3

    iget-object v4, v4, Lbd/f;->i:Lqv/f;

    invoke-static {v4, v3, v1, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    :cond_1
    return-void

    .line 138
    :sswitch_2
    check-cast v4, Lxb/n;

    .line 139
    iget-object v0, v4, Lxb/n;->k:Lov/r0;

    .line 140
    :cond_2
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 141
    move-object v4, v1

    check-cast v4, Lbc/l;

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v4, Lbc/l;

    invoke-direct {v4, v3, v3, v2}, Lbc/l;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 144
    invoke-virtual {v0, v1, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 145
    :sswitch_3
    check-cast v4, Lxb/f;

    .line 146
    iget-object v0, v4, Lxb/f;->i:Lov/r0;

    .line 147
    :cond_3
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 148
    move-object v4, v1

    check-cast v4, Lvb/f;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v4, Lvb/f;

    invoke-direct {v4, v3, v3, v2}, Lvb/f;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 151
    invoke-virtual {v0, v1, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 152
    :sswitch_4
    check-cast v4, Lf2/e;

    .line 153
    iget-object v0, v4, Lf2/e;->l:Lov/k0;

    .line 154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lov/k0;->p(Ljava/lang/Object;)Z

    return-void

    .line 155
    :sswitch_5
    check-cast v4, Llv/r;

    .line 156
    check-cast v4, Llv/l1;

    invoke-virtual {v4, v3}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 157
    :goto_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 158
    new-instance v1, Lqe/x1;

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    invoke-direct {v1, v4}, Lqe/x1;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
