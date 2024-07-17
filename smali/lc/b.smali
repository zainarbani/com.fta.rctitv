.class public final Llc/b;
.super Lak/f;
.source "SourceFile"

# interfaces
.implements Lig/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Llc/b;",
        "Lak/f;",
        "Lig/d;",
        "<init>",
        "()V",
        "hb/a",
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
.field public static final synthetic z:I


# instance fields
.field public s:Ll9/d7;

.field public final t:Lou/d;

.field public u:J

.field public final v:Lou/d;

.field public final w:Landroidx/activity/result/b;

.field public final x:Lou/i;

.field public final y:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lak/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leb/a;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llc/b;->t:Lou/d;

    .line 17
    .line 18
    new-instance v0, Leb/a;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llc/b;->v:Lou/d;

    .line 30
    .line 31
    new-instance v0, Le/e;

    .line 32
    .line 33
    invoke-direct {v0}, Le/e;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "registerForActivityResul\u2026ivityForResult()) {\n    }"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llc/b;->w:Landroidx/activity/result/b;

    .line 52
    .line 53
    sget-object v0, Lj9/g;->y:Lj9/g;

    .line 54
    .line 55
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Llc/b;->x:Lou/i;

    .line 60
    .line 61
    new-instance v0, Le/e;

    .line 62
    .line 63
    invoke-direct {v0}, Le/e;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/core/app/g;

    .line 67
    .line 68
    const/16 v2, 0x19

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "registerForActivityResul\u2026    dismissDialog()\n    }"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Llc/b;->y:Landroidx/activity/result/b;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final K0(ILjava/lang/String;IZZZZZIIILcom/fta/rctitv/utils/analytics/PageSourceEnum;)V
    .locals 14

    .line 1
    const-string v0, "pageSourceEnum"

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "requireContext()"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v13, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->UPLOAD_FROM_OPTIONS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 20
    .line 21
    move v2, p1

    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    move/from16 v7, p6

    .line 31
    .line 32
    move/from16 v8, p7

    .line 33
    .line 34
    move/from16 v9, p8

    .line 35
    .line 36
    move/from16 v10, p9

    .line 37
    .line 38
    move/from16 v11, p10

    .line 39
    .line 40
    move/from16 v12, p11

    .line 41
    .line 42
    invoke-static/range {v1 .. v13}, Lra/a;->m(Landroid/content/Context;ILjava/lang/String;IZZZZZIIILcom/fta/rctitv/utils/analytics/PageSourceEnum;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, p0

    .line 47
    iget-object v2, v1, Llc/b;->y:Landroidx/activity/result/b;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final N(ILjava/lang/String;IIIILcom/fta/rctitv/utils/analytics/PageSourceEnum;)V
    .locals 8

    .line 1
    const-string v0, "pageSourceEnum"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p7, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v4, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->UPLOAD_FROM_OPTIONS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 13
    .line 14
    const-string p7, "requireActivity()"

    .line 15
    .line 16
    invoke-static {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-static/range {v0 .. v7}, Lig/e0;->c(Landroid/app/Activity;ILjava/lang/String;ILcom/fta/rctitv/utils/analytics/PageSourceEnum;III)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Llc/b;->y:Landroidx/activity/result/b;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f15014f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Ll9/d7;->z:I

    .line 7
    .line 8
    sget-object p3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const p3, 0x7f0d0145

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p3, p2, v1, v0}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ll9/d7;

    .line 20
    .line 21
    const-string p2, "inflate(inflater, container, false)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llc/b;->s:Ll9/d7;

    .line 27
    .line 28
    const-string p2, "binding.root"

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llc/b;->s:Ll9/d7;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Llc/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Llc/a;-><init>(Llc/b;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ll9/d7;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Llc/a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, v0}, Llc/a;-><init>(Llc/b;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ll9/d7;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Llc/a;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p2, p0, v0}, Llc/a;-><init>(Llc/b;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ll9/d7;->t:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "binding"

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
