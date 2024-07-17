.class public final Lkg/y;
.super Lj9/d;
.source "SourceFile"

# interfaces
.implements Lkg/b0;
.implements Lkg/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkg/y;",
        "Lj9/d;",
        "Lkg/b0;",
        "Lkg/q;",
        "<init>",
        "()V",
        "com/google/android/gms/internal/ads/ih1",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lou/i;

.field public final B:Lou/i;

.field public final C:Landroidx/activity/result/b;

.field public s:Ll9/rf;

.field public t:Ldg/b;

.field public u:Lsd/s;

.field public v:Lkg/v;

.field public w:Z

.field public x:I

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkg/y;->w:Z

    .line 6
    .line 7
    new-instance v0, Lsf/i;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkg/y;->A:Lou/i;

    .line 19
    .line 20
    sget-object v0, Lkg/k;->d:Lkg/k;

    .line 21
    .line 22
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkg/y;->B:Lou/i;

    .line 27
    .line 28
    new-instance v0, Le/e;

    .line 29
    .line 30
    invoke-direct {v0}, Le/e;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lhd/a;

    .line 34
    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lkg/y;->C:Landroidx/activity/result/b;

    .line 50
    .line 51
    return-void
.end method

.method public static final Y1(Lkg/y;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lkg/y;->c2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "presenter"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, Lkg/y;->t:Ldg/b;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lkg/y;->x:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lkg/y;->Z1()Lsd/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v4, p0, Lsd/l;->g:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    invoke-static/range {v3 .. v8}, Ldg/b;->z(IIIILdg/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v12, p0, Lkg/y;->t:Ldg/b;

    .line 40
    .line 41
    if-eqz v12, :cond_2

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    iget v8, p0, Lkg/y;->x:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lkg/y;->Z1()Lsd/l;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget v9, p0, Lsd/l;->g:I

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0x9

    .line 54
    .line 55
    invoke-static/range {v8 .. v13}, Ldg/b;->z(IIIILdg/b;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public static e2(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, p0, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "ChallengeTemplateUgc"

    .line 32
    .line 33
    const-string v0, "Error on showing ChallengeTemplateUgcFragment"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final Z1()Lsd/l;
    .locals 1

    iget-object v0, p0, Lkg/y;->A:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/l;

    return-object v0
.end method

.method public final a2(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lkg/y;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkg/y;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 21
    .line 22
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lqe/y1;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lqe/y1;-><init>(Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Ll9/rf;->n:Landroid/view/ViewGroup;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkg/y;->Z1()Lsd/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkg/y;->v:Lkg/v;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lkg/v;->e:Lsd/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "templateAdapter"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    const-string v0, "binding"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final c2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lkg/y;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lkg/y;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lkg/y;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, Lkg/y;->v:Lkg/v;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "templateAdapter"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 36
    .line 37
    const-string v2, "binding"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Ll9/rf;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkg/y;->b2()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkg/y;->Z1()Lsd/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lsd/l;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Ll9/rf;->n:Landroid/view/ViewGroup;

    .line 63
    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkg/y;->Z1()Lsd/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f14016d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lkg/y;->Z1()Lsd/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lsd/l;->g:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lkg/y;->u:Lsd/s;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkg/y;->s:Ll9/rf;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Ll9/rf;->m:Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    const-string v0, "binding.groupUgcChallengeSearch"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p1, "binding"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    const-string p1, "loadingView"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4
    iget-object p1, p0, Lkg/y;->v:Lkg/v;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lkg/v;->e:Lsd/w;

    .line 85
    .line 86
    invoke-virtual {p1}, Lsd/w;->e()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_5
    const-string p1, "templateAdapter"

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final f2()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkg/y;->getSearchText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    new-instance v0, Landroid/text/SpannableString;

    .line 22
    .line 23
    const-string v2, "Reminder\n"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/text/SpannableString;

    .line 29
    .line 30
    const-string v3, "Your search for \""

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/text/SpannableString;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkg/y;->getSearchText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/text/SpannableString;

    .line 45
    .line 46
    const-string v5, "\" did not match any contents"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/text/SpannableString;

    .line 52
    .line 53
    const-string v6, "A few suggestion\n"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroid/text/SpannableString;

    .line 59
    .line 60
    const-string v7, "\u2022 Make sure your words are spelled correctly\n\u2022 Try different keywords\n\u2022 Try more general keywords"

    .line 61
    .line 62
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v8, 0x7f07000c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v9, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const v12, 0x7f06049a

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v0, v7, v10, v11}, Lkg/y;->e2(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v2, v7, v10, v11}, Lkg/y;->e2(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v3, v7, v10, v11}, Lkg/y;->e2(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v11, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v4, v7, v10, v11}, Lkg/y;->e2(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v5, v7, v10, v11}, Lkg/y;->e2(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v6, v7, v8, v9}, Lkg/y;->e2(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, p0, Lkg/y;->u:Lsd/s;

    .line 284
    .line 285
    if-eqz v7, :cond_6

    .line 286
    .line 287
    invoke-virtual {v7}, Lsd/s;->d()V

    .line 288
    .line 289
    .line 290
    iget-object v7, p0, Lkg/y;->s:Ll9/rf;

    .line 291
    .line 292
    const-string v8, "binding"

    .line 293
    .line 294
    if-eqz v7, :cond_5

    .line 295
    .line 296
    iget-object v7, v7, Ll9/rf;->c:Landroid/widget/ImageView;

    .line 297
    .line 298
    const v9, 0x7f080a0c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    iget-object v7, p0, Lkg/y;->s:Ll9/rf;

    .line 305
    .line 306
    if-eqz v7, :cond_4

    .line 307
    .line 308
    iget-object v7, v7, Ll9/rf;->p:Landroid/widget/TextView;

    .line 309
    .line 310
    const v9, 0x800003

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x4

    .line 317
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    aput-object v0, v10, v11

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    aput-object v2, v10, v0

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    aput-object v3, v10, v2

    .line 327
    .line 328
    const/4 v3, 0x3

    .line 329
    aput-object v4, v10, v3

    .line 330
    .line 331
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lkg/y;->s:Ll9/rf;

    .line 339
    .line 340
    if-eqz v3, :cond_3

    .line 341
    .line 342
    iget-object v3, v3, Ll9/rf;->q:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 345
    .line 346
    .line 347
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 348
    .line 349
    aput-object v5, v2, v11

    .line 350
    .line 351
    aput-object v6, v2, v0

    .line 352
    .line 353
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 361
    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    iget-object v0, v0, Ll9/rf;->b:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 370
    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    iget-object v0, v0, Ll9/rf;->i:Landroid/view/View;

    .line 374
    .line 375
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 376
    .line 377
    const/16 v1, 0x8

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_2
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_6
    const-string v0, "loadingView"

    .line 404
    .line 405
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_7
    iget-object v0, p0, Lkg/y;->v:Lkg/v;

    .line 410
    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    iget-object v0, v0, Lkg/v;->e:Lsd/w;

    .line 414
    .line 415
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 416
    .line 417
    .line 418
    :goto_0
    return-void

    .line 419
    :cond_8
    const-string v0, "templateAdapter"

    .line 420
    .line 421
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1
.end method

.method public final g2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkg/y;->u:Lsd/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 17
    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Ll9/rf;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v3, 0x7f080933

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Ll9/rf;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const v4, 0x7f1401c5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Ll9/rf;->q:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f1401c6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, Ll9/rf;->i:Landroid/view/View;

    .line 91
    .line 92
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const v4, 0x7f1405a2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lkg/x;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-direct {v4, p0, v5}, Lkg/x;-><init>(Lkg/y;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v0, Ll9/rf;->b:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_6
    const-string v0, "loadingView"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll9/rf;->l:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkg/y;->c2()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkg/y;->u:Lsd/s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 20
    .line 21
    const-string v2, "binding"

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v0, Ll9/rf;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v3, 0x7f080a0a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, Ll9/rf;->p:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const v4, 0x7f1401af

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Ll9/rf;->q:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    const v3, 0x7f1401a8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Ll9/rf;->i:Landroid/view/View;

    .line 94
    .line 95
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const v5, 0x7f1405a2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lkg/x;

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-direct {v4, p0, v5}, Lkg/x;-><init>(Lkg/y;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v0, Ll9/rf;->b:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_6
    const-string v0, "loadingView"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkg/y;->Z1()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lkg/y;->u:Lsd/s;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lsd/s;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkg/y;->s:Ll9/rf;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ll9/rf;->m:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 32
    .line 33
    const-string v1, "binding.groupUgcChallengeSearch"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "binding"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const-string v0, "loadingView"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_3
    iget-object v0, p0, Lkg/y;->v:Lkg/v;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lkg/v;->e:Lsd/w;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_4
    const-string v0, "templateAdapter"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public final k1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkg/y;->Z1()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lkg/y;->u:Lsd/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "loadingView"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_2
    iget-object v0, p0, Lkg/y;->v:Lkg/v;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lkg/v;->e:Lsd/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    const-string v0, "templateAdapter"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f150180

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0f0009

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0d0199

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a00a9

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    invoke-static {v4}, Ll9/n2;->w(Landroid/view/View;)Ll9/n2;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const v2, 0x7f0a00c5

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v8, v4

    .line 41
    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    .line 42
    .line 43
    if-eqz v8, :cond_a

    .line 44
    .line 45
    const v2, 0x7f0a00fd

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v9, v4

    .line 53
    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    if-eqz v9, :cond_a

    .line 56
    .line 57
    const v2, 0x7f0a0271

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v10, v4

    .line 65
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v10, :cond_a

    .line 68
    .line 69
    const v2, 0x7f0a0279

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v11, v4

    .line 77
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_a

    .line 80
    .line 81
    const v2, 0x7f0a036e

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v12, v4

    .line 89
    check-cast v12, Landroidx/appcompat/widget/AppCompatEditText;

    .line 90
    .line 91
    if-eqz v12, :cond_a

    .line 92
    .line 93
    const v2, 0x7f0a0432

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v13, v4

    .line 101
    check-cast v13, Landroidx/constraintlayout/widget/Group;

    .line 102
    .line 103
    if-eqz v13, :cond_a

    .line 104
    .line 105
    const v2, 0x7f0a053d

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v14, v4

    .line 113
    check-cast v14, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v14, :cond_a

    .line 116
    .line 117
    const v2, 0x7f0a05c4

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v15, v4

    .line 125
    check-cast v15, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v15, :cond_a

    .line 128
    .line 129
    const v2, 0x7f0a05c5

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    check-cast v16, Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v16, :cond_a

    .line 141
    .line 142
    const v2, 0x7f0a08fe

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v17, :cond_a

    .line 154
    .line 155
    const v2, 0x7f0a09bd

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    check-cast v18, Landroid/widget/Space;

    .line 165
    .line 166
    if-eqz v18, :cond_a

    .line 167
    .line 168
    const v2, 0x7f0a0ae4

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    check-cast v19, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v19, :cond_a

    .line 180
    .line 181
    const v2, 0x7f0a0ae5

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v20, v4

    .line 189
    .line 190
    check-cast v20, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v20, :cond_a

    .line 193
    .line 194
    const v2, 0x7f0a0d93

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object/from16 v21, v4

    .line 202
    .line 203
    check-cast v21, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    if-eqz v21, :cond_a

    .line 206
    .line 207
    const v2, 0x7f0a0dc8

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    if-eqz v22, :cond_a

    .line 215
    .line 216
    new-instance v2, Ll9/rf;

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    move-object v6, v1

    .line 220
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 221
    .line 222
    invoke-direct/range {v5 .. v22}, Ll9/rf;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/n2;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Lkg/y;->s:Ll9/rf;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->R1(Z)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ldg/b;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Ldg/b;-><init>(Lkg/b0;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Lkg/y;->t:Ldg/b;

    .line 237
    .line 238
    new-instance v2, Lsd/s;

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "requireContext()"

    .line 245
    .line 246
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Lkg/y;->s:Ll9/rf;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const-string v8, "binding"

    .line 253
    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    iget-object v6, v6, Ll9/rf;->j:Landroid/view/ViewGroup;

    .line 257
    .line 258
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    const-string v9, "binding.constraintLayoutUgcChallenge"

    .line 261
    .line 262
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v4, v6}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lkg/y;->u:Lsd/s;

    .line 269
    .line 270
    new-instance v4, Lkg/x;

    .line 271
    .line 272
    invoke-direct {v4, v0, v3}, Lkg/x;-><init>(Lkg/y;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    const v4, 0x7f06005e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Lsd/s;->setBackgroundColorError(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4}, Lsd/s;->setBackgroundColorEmpty(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 292
    .line 293
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v2, Landroidx/appcompat/app/a;

    .line 297
    .line 298
    iget-object v6, v0, Lkg/y;->s:Ll9/rf;

    .line 299
    .line 300
    if-eqz v6, :cond_8

    .line 301
    .line 302
    iget-object v6, v6, Ll9/rf;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Ll9/n2;

    .line 305
    .line 306
    iget-object v6, v6, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 307
    .line 308
    invoke-virtual {v2, v6}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v2, Landroidx/appcompat/app/a;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_0

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lg/b;->n(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lg/b;->o(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lg/b;->p(Z)V

    .line 333
    .line 334
    .line 335
    const v4, 0x7f08090f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Lg/b;->q(I)V

    .line 339
    .line 340
    .line 341
    :cond_0
    iget-object v2, v0, Lkg/y;->s:Ll9/rf;

    .line 342
    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    iget-object v2, v2, Ll9/rf;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ll9/n2;

    .line 348
    .line 349
    iget-object v2, v2, Ll9/n2;->v:Landroid/widget/TextView;

    .line 350
    .line 351
    sget-object v4, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    const v4, 0x7f14002e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v6, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar.LayoutParams"

    .line 375
    .line 376
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v4, Landroidx/appcompat/widget/d4;

    .line 380
    .line 381
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 382
    .line 383
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lsd/w;

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v4}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    const v4, 0x7f060090

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v4}, Lsd/w;->a(I)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lkg/v;

    .line 405
    .line 406
    invoke-direct {v4, v2, v0}, Lkg/v;-><init>(Lsd/w;Lkg/q;)V

    .line 407
    .line 408
    .line 409
    iput-object v4, v0, Lkg/y;->v:Lkg/v;

    .line 410
    .line 411
    iget-object v2, v0, Lkg/y;->s:Ll9/rf;

    .line 412
    .line 413
    if-eqz v2, :cond_6

    .line 414
    .line 415
    iget-object v2, v2, Ll9/rf;->n:Landroid/view/ViewGroup;

    .line 416
    .line 417
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    new-instance v4, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/ChallengeTemplateUgcFragment$setVideoAdapter$2$1;

    .line 423
    .line 424
    invoke-direct {v4, v0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/ChallengeTemplateUgcFragment$setVideoAdapter$2$1;-><init>(Lkg/y;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Lkg/y;->v:Lkg/v;

    .line 431
    .line 432
    if-eqz v4, :cond_5

    .line 433
    .line 434
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Lsd/q;

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const v6, 0x7f07005f

    .line 444
    .line 445
    .line 446
    invoke-direct {v4, v6, v3, v5, v3}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lkg/y;->Z1()Lsd/l;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lkg/y;->s:Ll9/rf;

    .line 460
    .line 461
    if-eqz v2, :cond_4

    .line 462
    .line 463
    iget-object v2, v2, Ll9/rf;->l:Landroid/view/View;

    .line 464
    .line 465
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 466
    .line 467
    const-string v3, "binding.etSearchBarUgc"

    .line 468
    .line 469
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lnc/t;

    .line 473
    .line 474
    const/16 v4, 0x10

    .line 475
    .line 476
    invoke-direct {v3, v0, v4}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v3}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lkg/y;->s:Ll9/rf;

    .line 483
    .line 484
    if-eqz v2, :cond_3

    .line 485
    .line 486
    iget-object v2, v2, Ll9/rf;->l:Landroid/view/View;

    .line 487
    .line 488
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 489
    .line 490
    new-instance v3, Lja/b;

    .line 491
    .line 492
    const/4 v4, 0x6

    .line 493
    invoke-direct {v3, v0, v4}, Lja/b;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lkg/y;->s:Ll9/rf;

    .line 500
    .line 501
    if-eqz v2, :cond_2

    .line 502
    .line 503
    new-instance v3, Lkg/x;

    .line 504
    .line 505
    invoke-direct {v3, v0, v1}, Lkg/x;-><init>(Lkg/y;I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v2, Ll9/rf;->e:Landroid/widget/ImageView;

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lkg/y;->s:Ll9/rf;

    .line 514
    .line 515
    if-eqz v1, :cond_1

    .line 516
    .line 517
    iget-object v1, v1, Ll9/rf;->h:Landroid/view/ViewGroup;

    .line 518
    .line 519
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 520
    .line 521
    const-string v2, "binding.root"

    .line 522
    .line 523
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v7

    .line 531
    :cond_2
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v7

    .line 535
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v7

    .line 539
    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v7

    .line 543
    :cond_5
    const-string v1, "templateAdapter"

    .line 544
    .line 545
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v7

    .line 549
    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v7

    .line 553
    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v7

    .line 557
    :cond_8
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v7

    .line 561
    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v7

    .line 565
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Ljava/lang/NullPointerException;

    .line 574
    .line 575
    const-string v3, "Missing required view with ID: "

    .line 576
    .line 577
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkg/y;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkg/y;->z:Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lkg/y;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v0, p0, Lkg/y;->z:Ljava/util/Timer;

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0a01db

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string p1, "requireActivity()"

    .line 33
    .line 34
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "Saksikan dan ikuti challenge seru hanya di RCTI+ http://onelink.to/apprctiplus .\nUnduh aplikasi RCTI+ untuk mengikuti kompetisi, Gratis! http://onelink.to/apprctiplus #HomeofTalent"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lkg/y;->t:Ldg/b;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget v0, p0, Lkg/y;->x:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Ldg/b;->z(IIIILdg/b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkg/y;->B:Lou/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkg/w;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 32
    .line 33
    const-string v1, "hot"

    .line 34
    .line 35
    const-string v2, "hot_search_challenge"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "presenter"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final t1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkg/y;->Z1()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lkg/y;->u:Lsd/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "loadingView"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_2
    iget-object v0, p0, Lkg/y;->v:Lkg/v;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lkg/v;->e:Lsd/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/w;->g()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    const-string v0, "templateAdapter"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method
