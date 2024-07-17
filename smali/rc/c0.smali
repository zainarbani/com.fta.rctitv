.class public final Lrc/c0;
.super Lj9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/b<",
        "Ll9/wk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lrc/c0;",
        "Lj9/b;",
        "Ll9/wk;",
        "<init>",
        "()V",
        "h8/f",
        "g/j",
        "rc/y",
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
.field public static final synthetic F:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public final E:Landroidx/activity/result/b;

.field public u:Lrc/y;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbc/j;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbc/k;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 18
    .line 19
    .line 20
    new-instance v0, Le/e;

    .line 21
    .line 22
    invoke-direct {v0}, Le/e;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/core/app/g;

    .line 26
    .line 27
    const/16 v2, 0x1b

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lrc/c0;->E:Landroidx/activity/result/b;

    .line 42
    .line 43
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
    const-string p2, "OptionsVideoForm"

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

    sget-object v0, Lrc/z;->a:Lrc/z;

    return-object v0
.end method

.method public final Z1(ZZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll9/wk;

    .line 14
    .line 15
    iget-object p1, p1, Ll9/wk;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 16
    .line 17
    const p2, 0x7f080ddc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll9/wk;

    .line 28
    .line 29
    new-instance p2, Lrc/x;

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-direct {p2, p0, p3}, Lrc/x;-><init>(Lrc/c0;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ll9/wk;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ll9/wk;

    .line 46
    .line 47
    iget-object p1, p1, Ll9/wk;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 48
    .line 49
    const p2, 0x7f080ddb

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ll9/wk;

    .line 60
    .line 61
    new-instance p2, Lba/l;

    .line 62
    .line 63
    const/16 p3, 0x11

    .line 64
    .line 65
    invoke-direct {p2, p3}, Lba/l;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Ll9/wk;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lrc/a0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lrc/a0;-><init>(Lrc/c0;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "requireContext()"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x612

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/fta/rctitv/utils/PermissionController;->checkPermissionsForAccessExternalStorageFromFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x612

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted([I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "mounted"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f140159

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lrc/c0;->u:Lrc/y;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p1, Lrc/s;

    .line 63
    .line 64
    invoke-virtual {p1}, Lrc/s;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
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
    const/high16 p2, 0x7f030000

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "resources.getStringArray(R.array.claim_reason)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lg/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "requireContext()"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lpu/m;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, v0, p1}, Lg/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ll9/wk;

    .line 47
    .line 48
    iget-object p1, p1, Ll9/wk;->i:Landroid/widget/Spinner;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ll9/wk;

    .line 58
    .line 59
    new-instance p2, Landroidx/appcompat/widget/g2;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/g2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ll9/wk;->i:Landroid/widget/Spinner;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ll9/wk;

    .line 75
    .line 76
    new-instance p2, Lrc/b0;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p0, v0}, Lrc/b0;-><init>(Lrc/c0;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ll9/wk;->f:Landroid/widget/EditText;

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
    check-cast p1, Ll9/wk;

    .line 92
    .line 93
    new-instance p2, Lrc/b0;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {p2, p0, v1}, Lrc/b0;-><init>(Lrc/c0;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Ll9/wk;->e:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ll9/wk;

    .line 109
    .line 110
    new-instance p2, Lrc/x;

    .line 111
    .line 112
    invoke-direct {p2, p0, v0}, Lrc/x;-><init>(Lrc/c0;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Ll9/wk;->h:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ll9/wk;

    .line 125
    .line 126
    new-instance p2, Lrc/x;

    .line 127
    .line 128
    invoke-direct {p2, p0, v1}, Lrc/x;-><init>(Lrc/c0;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Ll9/wk;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ll9/wk;

    .line 141
    .line 142
    new-instance p2, Lrc/x;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-direct {p2, p0, v0}, Lrc/x;-><init>(Lrc/c0;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Ll9/wk;->g:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
