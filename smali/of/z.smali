.class public final Lof/z;
.super Lcom/fta/rctitv/utils/AsyncTaskCoroutine;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/LevelListDrawable;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:I

.field public final synthetic e:Lof/b0;


# direct methods
.method public constructor <init>(Lof/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/z;->e:Lof/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lof/z;->c:I

    .line 8
    .line 9
    iput p1, p0, Lof/z;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Error in ImageGetterAsyncTask"

    .line 2
    .line 3
    const-string v1, "ImageGetter"

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v3, p1, v3

    .line 22
    .line 23
    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.LevelListDrawable"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Landroid/graphics/drawable/LevelListDrawable;

    .line 29
    .line 30
    iput-object v3, p0, Lof/z;->a:Landroid/graphics/drawable/LevelListDrawable;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aget-object v3, p1, v3

    .line 34
    .line 35
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v3, p0, Lof/z;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aget-object v3, p1, v3

    .line 46
    .line 47
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lof/z;->c:I

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    aget-object p1, p1, v3

    .line 62
    .line 63
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lof/z;->d:I

    .line 73
    .line 74
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_2
    move-exception p1

    .line 99
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x0

    .line 103
    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/z;->e:Lof/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_5

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lof/z;->c:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_1
    iget v3, p0, Lof/z;->d:I

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x7f070053

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 55
    .line 56
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 61
    .line 62
    sub-int/2addr v2, v0

    .line 63
    sub-int/2addr v2, v0

    .line 64
    if-le p1, v2, :cond_3

    .line 65
    .line 66
    int-to-double v4, p1

    .line 67
    int-to-double v6, v3

    .line 68
    div-double/2addr v4, v6

    .line 69
    int-to-double v6, v2

    .line 70
    div-double/2addr v6, v4

    .line 71
    invoke-static {v6, v7}, Lew/x;->i(D)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move p1, v2

    .line 76
    :cond_3
    iget-object v0, p0, Lof/z;->a:Landroid/graphics/drawable/LevelListDrawable;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1, v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lof/z;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    return-void
.end method
