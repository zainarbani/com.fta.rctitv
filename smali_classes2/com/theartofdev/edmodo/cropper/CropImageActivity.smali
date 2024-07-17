.class public Lcom/theartofdev/edmodo/cropper/CropImageActivity;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/net/Uri;

.field public e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-ne p1, v0, :cond_7

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    if-ne p2, v0, :cond_7

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance p3, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "pickImageResult.jpeg"

    .line 71
    .line 72
    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object p1, p2

    .line 81
    :goto_1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 p2, 0xc9

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    throw p2

    .line 102
    :cond_7
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/i;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0156

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const-string p1, ".png"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, ".webp"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, ".jpg"

    .line 48
    .line 49
    :goto_0
    const-string v0, "cropped"

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, p1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    throw v1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v1, "Failed to create temp file for output image"

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    throw v1

    .line 77
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const v0, 0x7f0a00fb

    .line 82
    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0093

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a02b2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo0/a;->u(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Landroid/net/Uri;

    .line 39
    .line 40
    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v0, 0xc9

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->g(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string p1, "android.permission.CAMERA"

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v0, 0x7db

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->o(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    const p1, 0x7f0a0a9e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 116
    .line 117
    const v0, 0x7f0a0d2b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-virtual {p1, v1}, Lg/b;->n(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Lg/b;->o(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, v1}, Lg/b;->p(Z)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const p1, 0x7f0a00fb

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/Button;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Landroid/widget/Button;

    .line 177
    .line 178
    const p1, 0x7f0a0156

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/Button;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Landroid/widget/Button;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Landroid/widget/Button;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/16 p2, 0xc9

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    array-length p2, p3

    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    aget p2, p3, v0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    const p2, 0x7f14010a

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/16 p2, 0x7db

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->o(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
