.class public Lr8/e1;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static volatile n:I


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lr8/z0;

.field public e:Lr8/d1;

.field public f:Landroid/app/ProgressDialog;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/FrameLayout;

.field public final i:Lr8/b1;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILa9/q;Lr8/z0;)V
    .locals 3

    if-nez p4, :cond_0

    .line 1
    invoke-static {}, Lew/e;->S()V

    .line 2
    sget p4, Lr8/e1;->n:I

    .line 3
    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p4, "fbconnect://success"

    .line 4
    iput-object p4, p0, Lr8/e1;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_1
    invoke-static {p1}, Lr8/u0;->W(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p4, "fbconnect://chrome_os_success"

    .line 7
    :cond_2
    iput-object p4, p0, Lr8/e1;->c:Ljava/lang/String;

    const-string p1, "redirect_uri"

    .line 8
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string p4, "touch"

    .line 9
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    move-result-object p1

    const-string p4, "client_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "16.0.1"

    aput-object v2, v0, v1

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android-%s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    .line 12
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p6, p0, Lr8/e1;->d:Lr8/z0;

    const-string p1, "share"

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "media"

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lr8/b1;

    invoke-direct {p1, p0, p2, p3}, Lr8/b1;-><init>(Lr8/e1;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lr8/e1;->i:Lr8/b1;

    goto :goto_1

    .line 17
    :cond_3
    sget-object p1, Lr8/c1;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p1, p1, p5

    if-ne p1, p4, :cond_4

    .line 18
    invoke-static {}, Lew/d;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth/authorize"

    .line 19
    invoke-static {p3, p1, p2}, Lr8/u0;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {}, Lew/d;->e()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc8/o;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p3, p1, p2}, Lr8/u0;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/e1;->a:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {}, Lew/e;->S()V

    .line 25
    sget v0, Lr8/e1;->n:I

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lew/e;->S()V

    .line 27
    sget v0, Lr8/e1;->n:I

    .line 28
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 29
    iput-object p1, p0, Lr8/e1;->c:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lr8/e1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(FIII)I
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p0

    float-to-int p0, v0

    if-gt p0, p2, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-lt p0, p3, :cond_1

    move-wide p2, v0

    goto :goto_0

    :cond_1
    sub-int p0, p3, p0

    int-to-double v2, p0

    sub-int/2addr p3, p2

    int-to-double p2, p3

    div-double/2addr v2, p2

    mul-double v2, v2, v0

    add-double p2, v2, v0

    :goto_0
    int-to-double p0, p1

    mul-double p0, p0, p2

    double-to-int p0, p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget v0, Lr8/e1;->n:I

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "com.facebook.sdk.WebDialogTheme"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const p0, 0x7f150648

    .line 40
    .line 41
    .line 42
    :goto_1
    sput p0, Lr8/e1;->n:I

    .line 43
    .line 44
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr8/u0;->k0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lr8/u0;->k0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/e1;->d:Lr8/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lr8/e1;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr8/e1;->e(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    const/16 v4, 0x1e0

    .line 42
    .line 43
    const/16 v5, 0x320

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lr8/e1;->a(FIII)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    const/16 v4, 0x500

    .line 58
    .line 59
    invoke-static {v3, v0, v5, v4}, Lr8/e1;->a(FIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/e1;->e:Lr8/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lr8/e1;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lr8/e1;->f:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/e1;->d:Lr8/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lr8/e1;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lr8/e1;->j:Z

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/FacebookException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lr8/e1;->d:Lr8/z0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1, p1}, Lr8/z0;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lr8/e1;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lr8/d1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lr8/d1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lr8/e1;->e:Lr8/d1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lr8/e1;->e:Lr8/d1;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lr8/e1;->e:Lr8/d1;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v3, Lr8/y0;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lr8/y0;-><init>(Lr8/e1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, Lr8/e1;->e:Lr8/d1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    const/4 v4, 0x1

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v2, p0, Lr8/e1;->e:Lr8/d1;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v5, p0, Lr8/e1;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_f

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    iget-object v2, p0, Lr8/e1;->e:Lr8/d1;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    iget-object v2, p0, Lr8/e1;->e:Lr8/d1;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_6
    iget-object v2, p0, Lr8/e1;->e:Lr8/d1;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_7
    if-nez v2, :cond_8

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 113
    .line 114
    .line 115
    :goto_8
    iget-object v2, p0, Lr8/e1;->e:Lr8/d1;

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_9
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_9
    if-nez v3, :cond_a

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_a
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 128
    .line 129
    .line 130
    :goto_a
    iget-object v1, p0, Lr8/e1;->e:Lr8/d1;

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 136
    .line 137
    .line 138
    :goto_b
    iget-object v1, p0, Lr8/e1;->e:Lr8/d1;

    .line 139
    .line 140
    if-nez v1, :cond_c

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 144
    .line 145
    .line 146
    :goto_c
    iget-object v1, p0, Lr8/e1;->e:Lr8/d1;

    .line 147
    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    goto :goto_d

    .line 151
    :cond_d
    new-instance v2, Lr8/w0;

    .line 152
    .line 153
    invoke-direct {v2}, Lr8/w0;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    .line 158
    .line 159
    :goto_d
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lr8/e1;->e:Lr8/d1;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lr8/e1;->h:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    if-nez p1, :cond_e

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :goto_e
    return-void

    .line 181
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "Required value was null."

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr8/e1;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "context"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v2, Landroid/view/autofill/AutofillManager;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lag/d;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lr5/a;->s(Landroid/view/autofill/AutofillManager;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lr5/a;->v(Landroid/view/autofill/AutofillManager;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, Lr8/e1;->m:Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 55
    .line 56
    :goto_1
    if-nez v2, :cond_8

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    if-nez v2, :cond_5

    .line 74
    .line 75
    :goto_3
    move-object v2, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 85
    .line 86
    :goto_4
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 87
    .line 88
    :goto_5
    iget-object v0, p0, Lr8/e1;->m:Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 94
    .line 95
    :goto_6
    const-string v0, "Set token on onAttachedToWindow(): "

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 101
    .line 102
    :cond_8
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr8/e1;->f:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lr8/e1;->f:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f1400be

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lr8/e1;->f:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lr8/e1;->f:Landroid/app/ProgressDialog;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v2, Lr8/v0;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lr8/v0;-><init>(Lr8/e1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lr8/e1;->h:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Lr8/e1;->d()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v2, 0x11

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    new-instance p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lr8/e1;->g:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v2, Lr8/x0;

    .line 113
    .line 114
    invoke-direct {v2, p0, v1}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v1, 0x7f08027c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lr8/e1;->g:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget-object p1, p0, Lr8/e1;->g:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const/4 v1, 0x4

    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_6
    iget-object p1, p0, Lr8/e1;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "Required value was null."

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lr8/e1;->g:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    div-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    add-int/2addr p1, v0

    .line 173
    invoke-virtual {p0, p1}, Lr8/e1;->f(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    :goto_7
    iget-object p1, p0, Lr8/e1;->h:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    iget-object v0, p0, Lr8/e1;->g:Landroid/widget/ImageView;

    .line 193
    .line 194
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    const/4 v3, -0x2

    .line 197
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    iget-object p1, p0, Lr8/e1;->h:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr8/e1;->k:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lr8/e1;->e:Lr8/d1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lr8/e1;->e:Lr8/d1;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lr8/e1;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr8/e1;->i:Lr8/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Void;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lr8/e1;->f:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p0}, Lr8/e1;->d()V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/e1;->i:Lr8/b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr8/e1;->f:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lr8/e1;->m:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
