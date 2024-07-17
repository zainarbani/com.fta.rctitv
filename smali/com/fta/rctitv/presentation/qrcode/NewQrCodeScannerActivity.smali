.class public final Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lgw/a;
.implements Lpb/a;
.implements Lwp/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lgw/a;",
        "Lpb/a;",
        "Lwp/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u0005:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;",
        "Lwp/b;",
        "Lpb/h;",
        "Lgw/a;",
        "Lpb/a;",
        "Lwp/h1;",
        "Ll9/f1;",
        "<init>",
        "()V",
        "kn/b",
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
.field public static final synthetic l:I


# instance fields
.field public f:Lgw/b;

.field public g:Ljava/lang/String;

.field public final h:Lou/i;

.field public final i:Landroidx/activity/result/b;

.field public final j:Lou/d;

.field public k:Ll9/f1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lj9/g;->w:Lj9/g;

    .line 9
    .line 10
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->h:Lou/i;

    .line 15
    .line 16
    new-instance v0, Le/c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Le/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/core/app/g;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "registerForActivityResul\u2026Scanner()\n        }\n    }"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->i:Landroidx/activity/result/b;

    .line 39
    .line 40
    new-instance v0, Lt9/b;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->j:Lou/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/f1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0()I
    .locals 1

    const v0, 0x7f0d004a

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->k:Ll9/f1;

    return-object v0
.end method

.method public final f0()Lwp/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->j:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/h;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    new-instance v0, Lgw/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgw/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->f:Lgw/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lfw/a;->setSquareViewFinder(Z)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f060037

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lfw/a;->setMaskColor(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lfw/a;->setBorderStrokeWidth(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfw/a;->setIsBorderCornerRounded(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfw/a;->setBorderCornerRadius(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f06005d

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lfw/a;->setBorderColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->k:Ll9/f1;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Ll9/f1;->t:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/f1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->k:Ll9/f1;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 5
    .line 6
    const-string v0, "NewQrCodeScannerActivity"

    .line 7
    .line 8
    const-string v1, "qr-code"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->k:Ll9/f1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ll9/f1;->u:Ll9/n2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v3, v3, v2}, Lug/a;->u(Lg/b;ZZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->k:Ll9/f1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Ll9/f1;->u:Ll9/n2;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Ll9/n2;->v:Landroid/widget/TextView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_1
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const v4, 0x7f1403c3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->k:Ll9/f1;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Ll9/f1;->u:Ll9/n2;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Ll9/n2;->v:Landroid/widget/TextView;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v0, v1

    .line 77
    :goto_3
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    sget-object v4, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    iget-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->j:Lou/d;

    .line 90
    .line 91
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lpb/h;

    .line 96
    .line 97
    iget-object v4, v4, Lpb/h;->j:Landroidx/lifecycle/h0;

    .line 98
    .line 99
    new-instance v5, Lpb/b;

    .line 100
    .line 101
    invoke-direct {v5, p0, v3}, Lpb/b;-><init>(Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;I)V

    .line 102
    .line 103
    .line 104
    const-string v6, "data"

    .line 105
    .line 106
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v4, v5}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lpb/h;

    .line 117
    .line 118
    iget-object v0, v0, Lpb/h;->k:Landroidx/lifecycle/h0;

    .line 119
    .line 120
    new-instance v4, Lpb/b;

    .line 121
    .line 122
    invoke-direct {v4, p0, v2}, Lpb/b;-><init>(Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0, v4}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getCameraScanQrPermission()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, p0, v2}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionIsGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->n0()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v4, 0x17

    .line 150
    .line 151
    iget-object v5, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->i:Landroidx/activity/result/b;

    .line 152
    .line 153
    if-lt v2, v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getCameraScanQrPermission()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    new-instance v6, Lcom/fta/rctitv/utils/DialogUtil;

    .line 166
    .line 167
    invoke-direct {v6, v1, p0, v3, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f14065a

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v0, "getString(R.string.text_\u2026_rationale_camera_scanqr)"

    .line 178
    .line 179
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const v0, 0x7f140448

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v0, "getString(R.string.ok)"

    .line 191
    .line 192
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f1400b2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v0, "getString(R.string.close)"

    .line 203
    .line 204
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lpb/c;

    .line 208
    .line 209
    invoke-direct {v11, p0}, Lpb/c;-><init>(Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v11}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getCameraScanQrPermission()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getCameraScanQrPermission()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    iget-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->h:Lou/i;

    .line 232
    .line 233
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lpb/e;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v1, "screen_name"

    .line 248
    .line 249
    const-string v2, "scan_qr_code"

    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v1, "pillar"

    .line 255
    .line 256
    const-string v2, "Video+"

    .line 257
    .line 258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "source"

    .line 268
    .line 269
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/activity/o;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwp/b;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->f:Lgw/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lfw/a;->a:Lfw/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lfw/a;->c:Lfw/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfw/d;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lfw/a;->c:Lfw/d;

    .line 19
    .line 20
    iput-object v2, v1, Lfw/d;->a:Lfw/e;

    .line 21
    .line 22
    iput-object v2, v1, Lfw/d;->h:Landroid/hardware/Camera$PreviewCallback;

    .line 23
    .line 24
    iget-object v1, v0, Lfw/a;->a:Lfw/e;

    .line 25
    .line 26
    iget-object v1, v1, Lfw/e;->a:Landroid/hardware/Camera;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lfw/a;->a:Lfw/e;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lfw/a;->f:Lfw/b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lfw/a;->f:Lfw/b;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->f:Lgw/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgw/b;->setResultHandler(Lgw/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->f:Lgw/b;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, -0x1

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 29
    .line 30
    .line 31
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    move v5, v4

    .line 39
    move v4, v3

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v4

    .line 43
    :goto_1
    iget-object v1, v0, Lfw/a;->f:Lfw/b;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lfw/b;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lfw/b;-><init>(Lgw/b;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lfw/a;->f:Lfw/b;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Lfw/a;->f:Lfw/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lx2/p;

    .line 69
    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    invoke-direct {v2, v0, v3, v4}, Lx2/p;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method
