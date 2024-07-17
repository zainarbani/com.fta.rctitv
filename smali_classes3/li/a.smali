.class public final Lli/a;
.super Lcom/google/android/gms/common/api/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lli/a;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/e;
    .locals 13

    move-object v0, p0

    iget v1, v0, Lli/a;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/e;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_1
    move-object/from16 v1, p4

    check-cast v1, Lcom/google/android/gms/common/api/b;

    .line 27
    new-instance v1, Lgj/j;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lgj/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    return-object v1

    .line 28
    :pswitch_2
    move-object/from16 v1, p4

    check-cast v1, Lki/a;

    .line 29
    new-instance v1, Lzi/d;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lzi/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    return-object v1

    .line 30
    :pswitch_3
    move-object/from16 v1, p4

    check-cast v1, Lcom/google/android/gms/common/api/b;

    .line 31
    new-instance v1, Lxi/b;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lxi/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    return-object v1

    .line 32
    :pswitch_4
    move-object/from16 v6, p4

    check-cast v6, Lcom/google/android/gms/common/internal/p;

    .line 33
    new-instance v1, Lpi/c;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lpi/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    return-object v1

    .line 34
    :pswitch_5
    invoke-static/range {p4 .. p4}, La1/b;->y(Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lzi/h;

    move-object v7, v1

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lzi/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    return-object v1

    .line 36
    :pswitch_6
    move-object/from16 v1, p4

    check-cast v1, Lcom/google/android/gms/common/api/b;

    .line 37
    new-instance v1, Laj/e;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Laj/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/e;
    .locals 8

    iget v0, p0, Lli/a;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 1
    :sswitch_0
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/common/api/c;

    invoke-static {v0}, Lj5/c;->q(Lcom/google/android/gms/common/api/c;)V

    .line 2
    throw v1

    .line 3
    :sswitch_1
    move-object v0, p4

    check-cast v0, Lqj/a;

    .line 4
    new-instance v7, Lrj/a;

    .line 5
    iget-object v0, p3, Lcom/google/android/gms/common/internal/h;->i:Ljava/lang/Integer;

    .line 6
    new-instance v4, Landroid/os/Bundle;

    .line 7
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 8
    iget-object v5, p3, Lcom/google/android/gms/common/internal/h;->a:Landroid/accounts/Account;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 11
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 14
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 16
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 17
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lrj/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Landroid/os/Bundle;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/k;)V

    return-object v7

    .line 19
    :sswitch_2
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/common/api/b;

    .line 20
    new-instance v6, Lhj/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhj/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/k;)V

    return-object v6

    .line 21
    :sswitch_3
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    new-instance v7, Lni/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lni/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/k;)V

    return-object v7

    .line 23
    :sswitch_4
    move-object v4, p4

    check-cast v4, Lji/a;

    .line 24
    new-instance v7, Lzi/h;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lzi/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lji/a;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/k;)V

    return-object v7

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p6}, Lli/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lli/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/d;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
