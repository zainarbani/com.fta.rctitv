.class public final Lgc/n0;
.super Lj9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/b<",
        "Ll9/tj;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgc/n0;",
        "Lj9/b;",
        "Ll9/tj;",
        "<init>",
        "()V",
        "oa/a",
        "gc/i0",
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:Landroidx/activity/result/b;

.field public u:Lgc/i0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgc/n0;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lgc/n0;->B:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Le/e;

    .line 11
    .line 12
    invoke-direct {v0}, Le/e;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/core/app/g;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgc/n0;->C:Landroidx/activity/result/b;

    .line 32
    .line 33
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
    const-string p2, "OptionsVideo"

    .line 32
    .line 33
    const-string v0, "Error on showing ConfirmOptionsBottomSheetFragment"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final Y1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lgc/m0;->a:Lgc/m0;

    return-object v0
.end method

.method public final Z1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgc/n0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgc/n0;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgc/n0;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lgc/n0;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lgc/n0;->w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll9/tj;

    .line 26
    .line 27
    iget-object v0, v0, Ll9/tj;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 28
    .line 29
    const v1, 0x7f080ddc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ll9/tj;

    .line 40
    .line 41
    new-instance v1, Lgc/l0;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, Lgc/l0;-><init>(Lgc/n0;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Ll9/tj;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ll9/tj;

    .line 58
    .line 59
    iget-object v0, v0, Ll9/tj;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 60
    .line 61
    const v1, 0x7f080ddb

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ll9/tj;

    .line 72
    .line 73
    new-instance v1, Lba/l;

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lba/l;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Ll9/tj;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f150126

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f030012

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "resources.getStringArray(R.array.re_claim_reason)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lg/j;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "requireContext()"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lpu/m;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, v0, p1}, Lg/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ll9/tj;

    .line 48
    .line 49
    iget-object p1, p1, Ll9/tj;->h:Landroid/widget/Spinner;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ll9/tj;

    .line 59
    .line 60
    new-instance p2, Landroidx/appcompat/widget/g2;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/g2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Ll9/tj;->h:Landroid/widget/Spinner;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ll9/tj;

    .line 76
    .line 77
    new-instance p2, Landroidx/appcompat/widget/b3;

    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/b3;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ll9/tj;->e:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ll9/tj;

    .line 92
    .line 93
    new-instance p2, Lgc/l0;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p2, p0, v0}, Lgc/l0;-><init>(Lgc/n0;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Ll9/tj;->g:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ll9/tj;

    .line 109
    .line 110
    new-instance p2, Lgc/l0;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {p2, p0, v0}, Lgc/l0;-><init>(Lgc/n0;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Ll9/tj;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ll9/tj;

    .line 126
    .line 127
    new-instance p2, Lgc/l0;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {p2, p0, v0}, Lgc/l0;-><init>(Lgc/n0;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Ll9/tj;->f:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
