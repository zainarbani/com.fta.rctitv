.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p7;


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static final i:Lcom/google/android/gms/internal/ads/ks0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->i:Lcom/google/android/gms/internal/ads/ks0;

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cn.google"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/m;
    .locals 7

    .line 1
    new-instance v0, Lj3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Package manager required to locate emoji font provider"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbl/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lj3/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lha/a;

    .line 18
    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lha/a;->I(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    iget-object v5, v0, Lj3/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lha/a;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lha/a;->B(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    and-int/2addr v5, v6

    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_0
    if-eqz v6, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v3, v4

    .line 73
    :goto_1
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {v0, v3, v1}, Lj3/f;->q(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)La1/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_2
    move-object v0, v4

    .line 88
    :goto_3
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    new-instance v4, Landroidx/emoji2/text/m;

    .line 92
    .line 93
    invoke-direct {v4, p0, v0}, Landroidx/emoji2/text/m;-><init>(Landroid/content/Context;La1/d;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    return-object v4
.end method

.method public static b(I)Landroid/graphics/ColorFilter;
    .locals 4

    .line 1
    sget-object v0, Lv0/b;->a:Lv0/b;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lv0/d;->a(Lv0/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Lv0/a;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3

    .line 21
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v3
.end method

.method public static c(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Li1/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b:Z

    .line 13
    .line 14
    const-string v1, "CompoundButtonCompat"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    .line 20
    .line 21
    const-string v3, "mButtonDrawable"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "Failed to retrieve mButtonDrawable field"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b:Z

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string v0, "Failed to get button drawable via reflection"

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    :cond_2
    return-object v2
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/x2;->d()Landroidx/appcompat/widget/x2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/x2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lti/a;->m(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Lou/d;
    .locals 3

    new-instance v0, Lf2/q2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lf2/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lxn/s;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->h:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->h:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.feature.services_updater"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "cn.google.services"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    if-lt v0, v3, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->A(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lxn/s;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lxn/s;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    return v1
.end method

.method public static j(Lkw/a0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzw/j;->e:Lzw/j;

    .line 7
    .line 8
    iget-object p0, p0, Lkw/a0;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "MD5"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzw/j;->c(Ljava/lang/String;)Lzw/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lzw/j;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final k(Lb2/s;Le2/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/s;->g()Lb2/b0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb2/s;->o()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Le2/a;->b:Landroidx/core/app/g;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/fta/rctitv/presentation/report/ReportActivity;

    .line 19
    .line 20
    sget p1, Lcom/fta/rctitv/presentation/report/ReportActivity;->l:I

    .line 21
    .line 22
    const-string p1, "this$0"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/ReportActivity;->onNavigateUp()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public static l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const v0, 0x7f0802f8

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const v0, 0x7f0802f7

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final n(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1400b6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static o(Ljava/nio/MappedByteBuffer;)Lp1/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbl/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbl/g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lbl/g;->r(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    const-string v4, "Cannot read metadata."

    .line 25
    .line 26
    if-gt v2, v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-virtual {v0, v3}, Lbl/g;->r(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    iget-object v6, v0, Lbl/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    if-ge v5, v2, :cond_1

    .line 39
    .line 40
    move-object v9, v6

    .line 41
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v0, v1}, Lbl/g;->r(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbl/g;->q()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-virtual {v0, v1}, Lbl/g;->r(I)V

    .line 55
    .line 56
    .line 57
    const v12, 0x6d657461

    .line 58
    .line 59
    .line 60
    if-ne v12, v9, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v10, v7

    .line 67
    :goto_1
    cmp-long v1, v10, v7

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    sub-long v1, v10, v1

    .line 77
    .line 78
    long-to-int v2, v1

    .line 79
    invoke-virtual {v0, v2}, Lbl/g;->r(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbl/g;->r(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbl/g;->q()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    :goto_2
    int-to-long v7, v3

    .line 92
    cmp-long v5, v7, v1

    .line 93
    .line 94
    if-gez v5, :cond_4

    .line 95
    .line 96
    move-object v5, v6

    .line 97
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0}, Lbl/g;->q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v0}, Lbl/g;->q()J

    .line 108
    .line 109
    .line 110
    const v9, 0x456d6a69

    .line 111
    .line 112
    .line 113
    if-eq v9, v5, :cond_3

    .line 114
    .line 115
    const v9, 0x656d6a69

    .line 116
    .line 117
    .line 118
    if-ne v9, v5, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_3
    add-long/2addr v7, v10

    .line 125
    long-to-int v0, v7

    .line 126
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lp1/b;

    .line 130
    .line 131
    invoke-direct {v0}, Lp1/b;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v1

    .line 152
    invoke-virtual {v0, v2, p0}, Lp1/c;->b(ILjava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static p(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ISO-8859-1"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static q(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte v1, v0, p0

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x18

    .line 11
    .line 12
    const/high16 v2, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    or-int/2addr p0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    const/high16 v2, 0xff0000

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    or-int/2addr p0, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    aget-byte v1, v0, v1

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    const v2, 0xff00

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    or-int/2addr p0, v1

    .line 35
    const/4 v1, 0x3

    .line 36
    aget-byte v0, v0, v1

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    int-to-double v0, p0

    .line 42
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 43
    .line 44
    div-double/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static r(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte v1, v0, p0

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x18

    .line 11
    .line 12
    const/high16 v2, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    or-int/2addr p0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    const/high16 v2, 0xff0000

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    or-int/2addr p0, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    aget-byte v1, v0, v1

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    const v2, 0xff00

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    or-int/2addr p0, v1

    .line 35
    const/4 v1, 0x3

    .line 36
    aget-byte v0, v0, v1

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    int-to-double v0, p0

    .line 42
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 43
    .line 44
    div-double/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static s(Ljava/nio/ByteBuffer;)F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte v1, v0, p0

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    const v2, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    or-int/2addr p0, v1

    .line 17
    int-to-short p0, p0

    .line 18
    const/4 v1, 0x1

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    int-to-short p0, p0

    .line 25
    int-to-float p0, p0

    .line 26
    const/high16 v0, 0x43800000    # 256.0f

    .line 27
    .line 28
    div-float/2addr p0, v0

    .line 29
    return p0
.end method

.method public static t(Lzw/t;)I
    .locals 6

    .line 1
    const-string v0, "expected an int but was \""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lzw/t;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lzw/t;->f0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-ltz v5, :cond_1

    .line 16
    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-gtz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    long-to-int p0, v1

    .line 37
    return p0

    .line 38
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x22

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static u(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    add-int/lit16 p0, p0, 0x100

    .line 20
    .line 21
    :cond_1
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public static v(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    add-int/lit16 p0, p0, 0x100

    .line 16
    .line 17
    :cond_0
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static w(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static x(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static y(Lkw/y;)Ljava/util/Set;
    .locals 8

    .line 1
    iget-object v0, p0, Lkw/y;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    const-string v4, "Vary"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lkw/y;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v4, v5, v6}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0, v3}, Lkw/y;->g(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/TreeSet;

    .line 32
    .line 33
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 34
    .line 35
    const-string v7, "CASE_INSENSITIVE_ORDER"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-array v5, v6, [C

    .line 44
    .line 45
    const/16 v6, 0x2c

    .line 46
    .line 47
    aput-char v6, v5, v2

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljv/n;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-static {v5}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object v1, Lpu/u;->a:Lpu/u;

    .line 98
    .line 99
    :goto_3
    return-object v1
.end method

.method public static z(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
