.class public Lcom/canhub/cropper/CropImageActivity;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Ll6/c0;
.implements Ll6/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageActivity;",
        "Landroidx/appcompat/app/a;",
        "Ll6/c0;",
        "Ll6/y;",
        "<init>",
        "()V",
        "h8/f",
        "l6/p",
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
.field public static final synthetic i:I


# instance fields
.field public a:Landroid/net/Uri;

.field public c:Lcom/canhub/cropper/CropImageOptions;

.field public d:Lcom/canhub/cropper/CropImageView;

.field public e:Ll9/w;

.field public f:Landroid/net/Uri;

.field public final g:Landroidx/activity/result/b;

.field public final h:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Le/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ll6/o;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Ll6/o;-><init>(Lcom/canhub/cropper/CropImageActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "registerForActivityResul\u2026nPickImageResult(uri)\n  }"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->g:Landroidx/activity/result/b;

    .line 25
    .line 26
    new-instance v0, Le/c;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Le/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ll6/o;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Ll6/o;-><init>(Lcom/canhub/cropper/CropImageActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "registerForActivityResul\u2026ageResult(null)\n    }\n  }"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->h:Landroidx/activity/result/b;

    .line 48
    .line 49
    return-void
.end method

.method public static f0(Landroid/view/Menu;II)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b(I)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "AIC"

    .line 34
    .line 35
    const-string p2, "Failed to update menu item color"

    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "uri"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez p3, :cond_7

    .line 8
    .line 9
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 10
    .line 11
    const-string p3, "cropImageOptions"

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    iget-object p2, p2, Lcom/canhub/cropper/CropImageOptions;->W:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iget p2, p2, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 32
    .line 33
    if-lez p2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0, p2}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p2, Lcom/canhub/cropper/CropImageOptions;->K0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->b0()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_6
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_7
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p0, p1, p3, p2}, Lcom/canhub/cropper/CropImageActivity;->d0(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 69
    .line 70
    .line 71
    :cond_8
    :goto_2
    return-void
.end method

.method public final F(Lcom/canhub/cropper/CropImageView;Ll6/v;)V
    .locals 1

    iget-object p1, p2, Ll6/v;->d:Ljava/lang/Exception;

    iget v0, p2, Ll6/v;->i:I

    iget-object p2, p2, Ll6/v;->c:Landroid/net/Uri;

    invoke-virtual {p0, p2, p1, v0}, Lcom/canhub/cropper/CropImageActivity;->d0(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

.method public final b0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageOptions;->V:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v1, v0}, Lcom/canhub/cropper/CropImageActivity;->d0(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v0, Lcom/canhub/cropper/CropImageOptions;->Q:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    iget v3, v0, Lcom/canhub/cropper/CropImageOptions;->R:I

    .line 22
    .line 23
    iget v4, v0, Lcom/canhub/cropper/CropImageOptions;->S:I

    .line 24
    .line 25
    iget v5, v0, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 26
    .line 27
    iget v8, v0, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 28
    .line 29
    iget-object v7, v0, Lcom/canhub/cropper/CropImageOptions;->P:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/canhub/cropper/CropImageView;->c(IIILandroid/graphics/Bitmap$CompressFormat;Landroid/net/Uri;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    const-string v0, "cropImageOptions"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final c0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xcc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    :goto_0
    new-instance v10, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v5, v2

    .line 32
    :goto_2
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v6, v2

    .line 43
    :goto_3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v7, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_4
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object v8, v2

    .line 66
    :goto_5
    move-object v1, v10

    .line 67
    move-object v2, v3

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move v9, p3

    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/canhub/cropper/CropImage$ActivityResult;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_6
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0d0093

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_23

    .line 22
    .line 23
    check-cast v2, Lcom/canhub/cropper/CropImageView;

    .line 24
    .line 25
    new-instance v3, Ll9/w;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v3, v2, v2, v6}, Ll9/w;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lcom/canhub/cropper/CropImageActivity;->e:Ll9/w;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->e:Ll9/w;

    .line 37
    .line 38
    const-string v3, "binding"

    .line 39
    .line 40
    if-eqz v2, :cond_22

    .line 41
    .line 42
    iget-object v2, v2, Ll9/w;->c:Landroid/view/View;

    .line 43
    .line 44
    check-cast v2, Lcom/canhub/cropper/CropImageView;

    .line 45
    .line 46
    const-string v7, "binding.cropImageView"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v7, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v7, "CROP_IMAGE_EXTRA_SOURCE"

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    instance-of v8, v7, Landroid/net/Uri;

    .line 72
    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    :cond_0
    check-cast v7, Landroid/net/Uri;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v7, v4

    .line 80
    :goto_0
    iput-object v7, v1, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-string v7, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v7, v2, Lcom/canhub/cropper/CropImageOptions;

    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    :cond_2
    check-cast v2, Lcom/canhub/cropper/CropImageOptions;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v2, Lcom/canhub/cropper/CropImageOptions;

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    const/16 v35, 0x0

    .line 149
    .line 150
    const/16 v36, 0x0

    .line 151
    .line 152
    const/16 v37, 0x0

    .line 153
    .line 154
    const/16 v38, 0x0

    .line 155
    .line 156
    const/16 v39, 0x0

    .line 157
    .line 158
    const/16 v40, 0x0

    .line 159
    .line 160
    const/16 v41, 0x0

    .line 161
    .line 162
    const/16 v42, 0x0

    .line 163
    .line 164
    const/16 v43, 0x0

    .line 165
    .line 166
    const/16 v44, 0x0

    .line 167
    .line 168
    const/16 v45, 0x0

    .line 169
    .line 170
    const/16 v46, 0x0

    .line 171
    .line 172
    const/16 v47, -0x1

    .line 173
    .line 174
    const/16 v48, -0x1

    .line 175
    .line 176
    invoke-direct/range {v7 .. v48}, Lcom/canhub/cropper/CropImageOptions;-><init>(Ll6/w;Ll6/u;FFFLl6/x;Ll6/d0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iput-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 180
    .line 181
    const-string v2, "cropImageOptions"

    .line 182
    .line 183
    if-nez v0, :cond_12

    .line 184
    .line 185
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 199
    .line 200
    if-eqz v0, :cond_14

    .line 201
    .line 202
    iget-object v7, v1, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    iget-boolean v7, v0, Lcom/canhub/cropper/CropImageOptions;->L0:Z

    .line 214
    .line 215
    const-string v8, "tmp_image_file"

    .line 216
    .line 217
    const-string v9, ".png"

    .line 218
    .line 219
    if-eqz v7, :cond_d

    .line 220
    .line 221
    new-instance v0, Ll6/t;

    .line 222
    .line 223
    new-instance v7, Ll6/r;

    .line 224
    .line 225
    invoke-direct {v7, v1}, Ll6/r;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1, v7}, Ll6/t;-><init>(Landroidx/activity/i;Ll6/r;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v1, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 232
    .line 233
    if-eqz v7, :cond_c

    .line 234
    .line 235
    iget-object v10, v7, Lcom/canhub/cropper/CropImageOptions;->M0:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    invoke-static {v10}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    xor-int/2addr v11, v6

    .line 244
    if-eqz v11, :cond_7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    move-object v10, v4

    .line 248
    :goto_2
    if-eqz v10, :cond_8

    .line 249
    .line 250
    iput-object v10, v0, Ll6/t;->c:Ljava/lang/String;

    .line 251
    .line 252
    :cond_8
    iget-object v10, v7, Lcom/canhub/cropper/CropImageOptions;->N0:Ljava/util/List;

    .line 253
    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    move-object v11, v10

    .line 257
    check-cast v11, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    xor-int/2addr v11, v6

    .line 264
    if-eqz v11, :cond_9

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    move-object v10, v4

    .line 268
    :goto_3
    if-eqz v10, :cond_a

    .line 269
    .line 270
    iput-object v10, v0, Ll6/t;->d:Ljava/util/List;

    .line 271
    .line 272
    :cond_a
    iget-boolean v10, v7, Lcom/canhub/cropper/CropImageOptions;->c:Z

    .line 273
    .line 274
    if-eqz v10, :cond_b

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v8, v9, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v8}, Lcl/j0;->r(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    move-object v8, v4

    .line 296
    :goto_4
    iget-boolean v7, v7, Lcom/canhub/cropper/CropImageOptions;->a:Z

    .line 297
    .line 298
    invoke-virtual {v0, v10, v7, v8}, Ll6/t;->b(ZZLandroid/net/Uri;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v4

    .line 307
    :cond_d
    iget-boolean v7, v0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    .line 308
    .line 309
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    if-eqz v7, :cond_e

    .line 314
    .line 315
    new-instance v0, Ll6/q;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ll6/q;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Lg/l;

    .line 321
    .line 322
    invoke-direct {v7, v1}, Lg/l;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v7, Lg/l;->a:Lg/h;

    .line 326
    .line 327
    iput-boolean v5, v8, Lg/h;->j:Z

    .line 328
    .line 329
    new-instance v9, Ll6/m;

    .line 330
    .line 331
    invoke-direct {v9, v1, v5}, Ll6/m;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iput-object v9, v8, Lg/h;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 335
    .line 336
    iget-object v9, v8, Lg/h;->a:Landroid/content/Context;

    .line 337
    .line 338
    const v10, 0x7f14055e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iput-object v9, v8, Lg/h;->d:Ljava/lang/CharSequence;

    .line 346
    .line 347
    const/4 v9, 0x2

    .line 348
    new-array v9, v9, [Ljava/lang/String;

    .line 349
    .line 350
    const v10, 0x7f14055d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    aput-object v10, v9, v5

    .line 358
    .line 359
    const v10, 0x7f14055f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    aput-object v10, v9, v6

    .line 367
    .line 368
    check-cast v9, [Ljava/lang/CharSequence;

    .line 369
    .line 370
    new-instance v10, Ll6/n;

    .line 371
    .line 372
    invoke-direct {v10, v0, v5}, Ll6/n;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iput-object v9, v8, Lg/h;->l:[Ljava/lang/CharSequence;

    .line 376
    .line 377
    iput-object v10, v8, Lg/h;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 378
    .line 379
    invoke-virtual {v7}, Lg/l;->create()Lg/m;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    if-eqz v0, :cond_f

    .line 388
    .line 389
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->g:Landroidx/activity/result/b;

    .line 390
    .line 391
    const-string v7, "image/*"

    .line 392
    .line 393
    invoke-virtual {v0, v7}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    if-eqz v7, :cond_10

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v8, v9, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, Lcl/j0;->r(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->f:Landroid/net/Uri;

    .line 418
    .line 419
    iget-object v7, v1, Lcom/canhub/cropper/CropImageActivity;->h:Landroidx/activity/result/b;

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_11
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v4

    .line 433
    :cond_12
    const-string v7, "bundle_key_tmp_uri"

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v7, "parse(this)"

    .line 446
    .line 447
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_13
    move-object v0, v4

    .line 452
    :goto_5
    iput-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->f:Landroid/net/Uri;

    .line 453
    .line 454
    :cond_14
    :goto_6
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 455
    .line 456
    if-eqz v0, :cond_21

    .line 457
    .line 458
    iget-object v7, v1, Lcom/canhub/cropper/CropImageActivity;->e:Ll9/w;

    .line 459
    .line 460
    if-eqz v7, :cond_20

    .line 461
    .line 462
    iget-object v3, v7, Ll9/w;->b:Landroid/view/View;

    .line 463
    .line 464
    check-cast v3, Lcom/canhub/cropper/CropImageView;

    .line 465
    .line 466
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->R0:I

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1e

    .line 476
    .line 477
    iget-object v3, v1, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 478
    .line 479
    if-eqz v3, :cond_1d

    .line 480
    .line 481
    iget-object v3, v3, Lcom/canhub/cropper/CropImageOptions;->M:Ljava/lang/CharSequence;

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_15

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    goto :goto_7

    .line 491
    :cond_15
    const/4 v7, 0x0

    .line 492
    :goto_7
    if-eqz v7, :cond_16

    .line 493
    .line 494
    const-string v3, ""

    .line 495
    .line 496
    :cond_16
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v6}, Lg/b;->n(Z)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v1, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 503
    .line 504
    if-eqz v3, :cond_1c

    .line 505
    .line 506
    iget-object v3, v3, Lcom/canhub/cropper/CropImageOptions;->S0:Ljava/lang/Integer;

    .line 507
    .line 508
    if-eqz v3, :cond_17

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 515
    .line 516
    invoke-direct {v7, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v7}, Lg/b;->l(Landroid/graphics/drawable/ColorDrawable;)V

    .line 520
    .line 521
    .line 522
    :cond_17
    iget-object v3, v1, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 523
    .line 524
    if-eqz v3, :cond_1b

    .line 525
    .line 526
    iget-object v3, v3, Lcom/canhub/cropper/CropImageOptions;->T0:Ljava/lang/Integer;

    .line 527
    .line 528
    if-eqz v3, :cond_18

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    new-instance v7, Landroid/text/SpannableString;

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 544
    .line 545
    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/16 v9, 0x21

    .line 553
    .line 554
    invoke-virtual {v7, v8, v5, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v7}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    :cond_18
    iget-object v3, v1, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 561
    .line 562
    if-eqz v3, :cond_1a

    .line 563
    .line 564
    iget-object v2, v3, Lcom/canhub/cropper/CropImageOptions;->U0:Ljava/lang/Integer;

    .line 565
    .line 566
    if-eqz v2, :cond_1e

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    :try_start_0
    sget-object v3, Ls0/i;->a:Ljava/lang/Object;

    .line 573
    .line 574
    const v3, 0x7f080909

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v3}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-nez v3, :cond_19

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_19
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 585
    .line 586
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 587
    .line 588
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 592
    .line 593
    .line 594
    :goto_8
    invoke-virtual {v0, v3}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :catch_0
    move-exception v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_1a
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v4

    .line 607
    :cond_1b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v4

    .line 611
    :cond_1c
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v4

    .line 615
    :cond_1d
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v4

    .line 619
    :cond_1e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v2, "onBackPressedDispatcher"

    .line 624
    .line 625
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Landroidx/compose/ui/platform/f;

    .line 629
    .line 630
    const/16 v3, 0xc

    .line 631
    .line 632
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Landroidx/activity/p;

    .line 636
    .line 637
    invoke-direct {v3, v2, v6}, Landroidx/activity/p;-><init>(Landroidx/compose/ui/platform/f;Z)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, Landroidx/activity/o;->b:Ljava/util/ArrayDeque;

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v2, Landroidx/activity/n;

    .line 646
    .line 647
    invoke-direct {v2, v0, v3}, Landroidx/activity/n;-><init>(Landroidx/activity/o;Landroidx/activity/k;)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v3, Landroidx/activity/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 651
    .line 652
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    invoke-static {}, Llv/a0;->g()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/activity/o;->c()V

    .line 662
    .line 663
    .line 664
    iget-object v0, v0, Landroidx/activity/o;->c:Landroidx/fragment/app/z;

    .line 665
    .line 666
    iput-object v0, v3, Landroidx/activity/k;->c:Ld1/a;

    .line 667
    .line 668
    :cond_1f
    return-void

    .line 669
    :cond_20
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v4

    .line 673
    :cond_21
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v4

    .line 677
    :cond_22
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v4

    .line 681
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 682
    .line 683
    const-string v2, "rootView"

    .line 684
    .line 685
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .line 1
    const-string v0, "AIC"

    .line 2
    .line 3
    const-string v1, "menu"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 9
    .line 10
    const-string v2, "cropImageOptions"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->K0:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getMenuInflater()Landroid/view/MenuInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v5, 0x7f0f0000

    .line 26
    .line 27
    invoke-virtual {v1, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 31
    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    iget-boolean v5, v1, Lcom/canhub/cropper/CropImageOptions;->Y:Z

    .line 35
    .line 36
    const v6, 0x7f0a0498

    .line 37
    .line 38
    .line 39
    const v7, 0x7f0a0497

    .line 40
    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v6}, Landroid/view/Menu;->removeItem(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->E0:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 63
    .line 64
    if-eqz v1, :cond_12

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    .line 67
    .line 68
    const v5, 0x7f0a0493

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 77
    .line 78
    if-eqz v1, :cond_11

    .line 79
    .line 80
    iget-object v1, v1, Lcom/canhub/cropper/CropImageOptions;->I0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const v8, 0x7f0a02b3

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v9, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-object v9, v9, Lcom/canhub/cropper/CropImageOptions;->I0:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget v1, v1, Lcom/canhub/cropper/CropImageOptions;->J0:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget-object v9, Ls0/i;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0, v1}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v9

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v1, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v9, v1

    .line 137
    move-object v1, v3

    .line 138
    :goto_2
    const-string v10, "Failed to read menu crop drawable"

    .line 139
    .line 140
    invoke-static {v0, v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v9, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 144
    .line 145
    if-eqz v9, :cond_10

    .line 146
    .line 147
    iget v9, v9, Lcom/canhub/cropper/CropImageOptions;->N:I

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    invoke-static {p1, v7, v9}, Lcom/canhub/cropper/CropImageActivity;->f0(Landroid/view/Menu;II)V

    .line 152
    .line 153
    .line 154
    iget-object v9, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 155
    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    iget v9, v9, Lcom/canhub/cropper/CropImageOptions;->N:I

    .line 159
    .line 160
    invoke-static {p1, v6, v9}, Lcom/canhub/cropper/CropImageActivity;->f0(Landroid/view/Menu;II)V

    .line 161
    .line 162
    .line 163
    iget-object v9, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    iget v9, v9, Lcom/canhub/cropper/CropImageOptions;->N:I

    .line 168
    .line 169
    invoke-static {p1, v5, v9}, Lcom/canhub/cropper/CropImageActivity;->f0(Landroid/view/Menu;II)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget v1, v1, Lcom/canhub/cropper/CropImageOptions;->N:I

    .line 179
    .line 180
    invoke-static {p1, v8, v1}, Lcom/canhub/cropper/CropImageActivity;->f0(Landroid/view/Menu;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_a
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    iget-object v1, v1, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x6

    .line 209
    new-array v2, v2, [Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v7, 0x0

    .line 216
    aput-object v3, v2, v7

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v2, v4

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    aput-object v5, v2, v3

    .line 230
    .line 231
    const v3, 0x7f0a0494

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v5, 0x3

    .line 239
    aput-object v3, v2, v5

    .line 240
    .line 241
    const v3, 0x7f0a0495

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v5, 0x4

    .line 249
    aput-object v3, v2, v5

    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    aput-object v5, v2, v3

    .line 257
    .line 258
    invoke-static {v2}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-static {v5}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    xor-int/2addr v6, v4

    .line 297
    if-ne v6, v4, :cond_d

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    const/4 v6, 0x0

    .line 302
    :goto_6
    if-eqz v6, :cond_c

    .line 303
    .line 304
    :try_start_3
    new-instance v6, Landroid/text/SpannableString;

    .line 305
    .line 306
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 310
    .line 311
    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const/16 v9, 0x21

    .line 319
    .line 320
    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catch_2
    move-exception v3

    .line 328
    const-string v5, "Failed to update menu item color"

    .line 329
    .line 330
    invoke-static {v0, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    return v4

    .line 335
    :cond_f
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_10
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :cond_11
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_12
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_13
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v3

    .line 355
    :cond_14
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v3
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

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
    const v1, 0x7f0a02b3

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->b0()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const v3, 0x7f0a0497

    .line 23
    .line 24
    .line 25
    const-string v4, "cropImageOptions"

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->F0:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->f(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const v3, 0x7f0a0498

    .line 49
    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageOptions;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->F0:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->f(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    const v1, 0x7f0a0494

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 82
    .line 83
    xor-int/2addr v0, v2

    .line 84
    iput-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const v1, 0x7f0a0495

    .line 101
    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 110
    .line 111
    xor-int/2addr v0, v2

    .line 112
    iput-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const v1, 0x102002c

    .line 129
    .line 130
    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :cond_8
    :goto_0
    return v2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->f:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bundle_key_tmp_uri"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Ll6/c0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Ll6/y;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Ll6/c0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->d:Lcom/canhub/cropper/CropImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Ll6/y;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
