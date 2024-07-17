.class public final synthetic Lcom/google/android/gms/internal/ads/ih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q80;
.implements Lcom/google/gson/internal/k;
.implements Lhh/b;
.implements Lvi/a;
.implements Lvi/b;
.implements Lhl/j;
.implements Ldo/l;
.implements Lyr/r1;
.implements Las/k0;
.implements Las/i3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/ih1;->a:I

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ih1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ih1;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1a

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x19

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x18

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x17

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x16

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x15

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x14

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x13

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I[[B)Lio/b;
    .locals 8

    .line 1
    new-instance v0, Lio/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p0, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p1

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lio/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lio/b;->e:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    aput v1, v2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v4, p0

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v4, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    array-length v5, p1

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p1, v3

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_2
    aget-object v7, p1, v1

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    aget-byte v7, v5, v6

    .line 42
    .line 43
    if-ne v7, v2, :cond_1

    .line 44
    .line 45
    add-int v7, v6, p0

    .line 46
    .line 47
    invoke-virtual {v0, v7, v4}, Lio/b;->g(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v0
.end method

.method public static k(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/navigation/fragment/NavHostFragment;->f:I

    .line 7
    .line 8
    invoke-static {p0}, Lra/a;->h(Landroidx/fragment/app/Fragment;)Lb2/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lb2/s;->g()Lb2/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lb2/b0;->i:I

    .line 19
    .line 20
    const v1, 0x7f0a07f0

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const v1, 0x7f0a0073

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v0}, Lb2/s;->m(ILandroid/os/Bundle;Lb2/i0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static l([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    aget-object v6, p0, v0

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v1, v5

    .line 36
    .line 37
    aget-object v7, p0, v2

    .line 38
    .line 39
    aget-byte v7, v7, v5

    .line 40
    .line 41
    aput-byte v7, v6, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public static m(Landroidx/fragment/app/b0;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/AppierPremiumContentModel;)V
    .locals 3

    .line 1
    sget v0, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->n:I

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v1, "displayType"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "https://www.google.co.id"

    .line 20
    .line 21
    :cond_0
    const-string v2, "content-url"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "title-name"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v2, "is-swipe-up"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p1, "display-type"

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "is-mandatory-platform"

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "appier-model"

    .line 57
    .line 58
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const p1, 0x7f010017

    .line 68
    .line 69
    .line 70
    const p2, 0x7f010012

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const p1, 0x7f010014

    .line 79
    .line 80
    .line 81
    const p2, 0x7f010016

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final o(Landroid/content/Context;Landroid/content/Intent;Lxh/n;Lxh/l;Z)Z
    .locals 4

    .line 1
    const-string v0, "Launching an intent: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget-object p4, Lvh/i;->A:Lvh/i;

    .line 12
    .line 13
    iget-object p4, p4, Lvh/i;->c:Lyh/g0;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lyh/g0;->x(Landroid/content/Context;Landroid/net/Uri;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lxh/n;->zzg()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p3, p0}, Lxh/l;->e(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x5

    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    :goto_1
    return v1

    .line 48
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p4}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p4, Lvh/i;->A:Lvh/i;

    .line 68
    .line 69
    iget-object p4, p4, Lvh/i;->c:Lyh/g0;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lyh/g0;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Lxh/n;->zzg()V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-interface {p3, v2}, Lxh/l;->a(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    :cond_5
    return v2

    .line 85
    :catch_1
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    invoke-interface {p3, v1}, Lxh/l;->a(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return v1
.end method

.method public static final p(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lxh/n;Lxh/l;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "No intent data for launcher overlay."

    .line 5
    .line 6
    invoke-static {p0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Z

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->m:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ih1;->o(Landroid/content/Context;Landroid/content/Intent;Lxh/n;Lxh/l;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string p0, "Open GMSG did not contain a URL."

    .line 38
    .line 39
    invoke-static {p0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v3, "android.intent.action.VIEW"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    const-string v4, "/"

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    array-length v7, v4

    .line 99
    if-ge v7, v6, :cond_5

    .line 100
    .line 101
    const-string p0, "Could not parse component name from open GMSG: "

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_5
    aget-object v3, v4, v0

    .line 112
    .line 113
    aget-object v4, v4, v5

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    const-string p1, "Could not parse intent flags."

    .line 132
    .line 133
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->D3:Lcom/google/android/gms/internal/ads/ih;

    .line 140
    .line 141
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 142
    .line 143
    iget-object v3, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    const/high16 p1, 0x10000000

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string p1, "android.support.customtabs.extra.user_opt_out"

    .line 163
    .line 164
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->C3:Lcom/google/android/gms/internal/ads/ih;

    .line 169
    .line 170
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 185
    .line 186
    iget-object p1, p1, Lvh/i;->c:Lyh/g0;

    .line 187
    .line 188
    invoke-static {p0, v2}, Lyh/g0;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_2
    invoke-static {p0, v2, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ih1;->o(Landroid/content/Context;Landroid/content/Intent;Lxh/n;Lxh/l;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Lvi/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lyr/z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyr/z0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    sget-object v5, Ldo/c;->a:Ldo/c;

    .line 12
    .line 13
    sget-object v6, Ldo/c;->c:Ldo/c;

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/16 v9, 0xd

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    move-object/from16 v12, p0

    .line 24
    .line 25
    iget v13, v12, Lcom/google/android/gms/internal/ads/ih1;->a:I

    .line 26
    .line 27
    packed-switch v13, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move v9, v3

    .line 31
    goto/16 :goto_26

    .line 32
    .line 33
    :pswitch_0
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    const/16 v14, 0x21

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    if-eqz v15, :cond_0

    .line 44
    .line 45
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    :cond_1
    sget-object v5, Ldo/c;->k:Ldo/c;

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    :goto_0
    sget-object v5, Ldo/a;->a:Ldo/a;

    .line 98
    .line 99
    if-ne v1, v5, :cond_4a

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lho/b;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lho/b;-><init>([B)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lho/d;->e:Lho/d;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_1
    iget-object v6, v1, Lho/b;->a:[B

    .line 118
    .line 119
    array-length v13, v6

    .line 120
    if-ge v5, v13, :cond_19

    .line 121
    .line 122
    add-int/lit8 v13, v5, 0x1

    .line 123
    .line 124
    array-length v15, v6

    .line 125
    if-ge v13, v15, :cond_3

    .line 126
    .line 127
    aget-byte v15, v6, v13

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v15, 0x0

    .line 131
    :goto_2
    move/from16 p1, v11

    .line 132
    .line 133
    aget-byte v11, v6, v5

    .line 134
    .line 135
    if-eq v11, v9, :cond_7

    .line 136
    .line 137
    const/16 v7, 0x2c

    .line 138
    .line 139
    if-eq v11, v7, :cond_6

    .line 140
    .line 141
    const/16 v7, 0x2e

    .line 142
    .line 143
    if-eq v11, v7, :cond_5

    .line 144
    .line 145
    const/16 v7, 0x3a

    .line 146
    .line 147
    if-eq v11, v7, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    if-ne v15, v8, :cond_8

    .line 151
    .line 152
    const/4 v7, 0x5

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    if-ne v15, v8, :cond_8

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    if-ne v15, v8, :cond_8

    .line 159
    .line 160
    const/4 v7, 0x4

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    if-ne v15, v7, :cond_8

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    :goto_3
    const/4 v7, 0x0

    .line 167
    :goto_4
    if-lez v7, :cond_e

    .line 168
    .line 169
    new-instance v6, Ljava/util/LinkedList;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move/from16 v11, p1

    .line 179
    .line 180
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_d

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lho/d;

    .line 191
    .line 192
    invoke-virtual {v8, v5}, Lho/d;->b(I)Lho/d;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9, v10, v7}, Lho/d;->d(II)Lho/d;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v6, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget v15, v8, Lho/d;->a:I

    .line 204
    .line 205
    if-eq v15, v10, :cond_9

    .line 206
    .line 207
    invoke-virtual {v9, v10, v7}, Lho/d;->e(II)Lho/d;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v6, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    if-eq v7, v11, :cond_a

    .line 215
    .line 216
    if-ne v7, v10, :cond_b

    .line 217
    .line 218
    :cond_a
    rsub-int/lit8 v11, v7, 0x10

    .line 219
    .line 220
    const/4 v15, 0x2

    .line 221
    invoke-virtual {v9, v15, v11}, Lho/d;->d(II)Lho/d;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v11, 0x1

    .line 226
    invoke-virtual {v9, v15, v11}, Lho/d;->d(II)Lho/d;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_b
    iget v9, v8, Lho/d;->c:I

    .line 234
    .line 235
    if-lez v9, :cond_c

    .line 236
    .line 237
    invoke-virtual {v8, v5}, Lho/d;->a(I)Lho/d;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8, v13}, Lho/d;->a(I)Lho/d;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_c
    const/4 v11, 0x3

    .line 249
    goto :goto_5

    .line 250
    :cond_d
    invoke-static {v6}, Lho/b;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move v5, v13

    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_e
    new-instance v7, Ljava/util/LinkedList;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_18

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lho/d;

    .line 277
    .line 278
    aget-byte v9, v6, v5

    .line 279
    .line 280
    and-int/lit16 v9, v9, 0xff

    .line 281
    .line 282
    int-to-char v9, v9

    .line 283
    iget v11, v8, Lho/d;->a:I

    .line 284
    .line 285
    sget-object v13, Lho/b;->d:[[I

    .line 286
    .line 287
    aget-object v11, v13, v11

    .line 288
    .line 289
    aget v11, v11, v9

    .line 290
    .line 291
    if-lez v11, :cond_f

    .line 292
    .line 293
    const/4 v11, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_f
    const/4 v11, 0x0

    .line 296
    :goto_7
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 p1, v0

    .line 300
    .line 301
    :goto_8
    iget v0, v8, Lho/d;->a:I

    .line 302
    .line 303
    if-gt v15, v10, :cond_15

    .line 304
    .line 305
    aget-object v10, v13, v15

    .line 306
    .line 307
    aget v10, v10, v9

    .line 308
    .line 309
    if-lez v10, :cond_14

    .line 310
    .line 311
    if-nez v16, :cond_10

    .line 312
    .line 313
    invoke-virtual {v8, v5}, Lho/d;->b(I)Lho/d;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    :cond_10
    move-object/from16 v12, v16

    .line 318
    .line 319
    if-eqz v11, :cond_11

    .line 320
    .line 321
    if-eq v15, v0, :cond_11

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    if-ne v15, v3, :cond_12

    .line 325
    .line 326
    :cond_11
    invoke-virtual {v12, v15, v10}, Lho/d;->d(II)Lho/d;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_12
    if-nez v11, :cond_13

    .line 334
    .line 335
    sget-object v3, Lho/b;->e:[[I

    .line 336
    .line 337
    aget-object v0, v3, v0

    .line 338
    .line 339
    aget v0, v0, v15

    .line 340
    .line 341
    if-ltz v0, :cond_13

    .line 342
    .line 343
    invoke-virtual {v12, v15, v10}, Lho/d;->e(II)Lho/d;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_13
    move-object/from16 v16, v12

    .line 351
    .line 352
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 353
    .line 354
    const/4 v10, 0x4

    .line 355
    move-object/from16 v12, p0

    .line 356
    .line 357
    move/from16 v3, p4

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_15
    iget v3, v8, Lho/d;->c:I

    .line 361
    .line 362
    if-gtz v3, :cond_16

    .line 363
    .line 364
    aget-object v0, v13, v0

    .line 365
    .line 366
    aget v0, v0, v9

    .line 367
    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    :cond_16
    invoke-virtual {v8, v5}, Lho/d;->a(I)Lho/d;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_17
    const/4 v10, 0x4

    .line 378
    move-object/from16 v12, p0

    .line 379
    .line 380
    move-object/from16 v0, p1

    .line 381
    .line 382
    move/from16 v3, p4

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_18
    invoke-static {v7}, Lho/b;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    const/16 v7, 0xa

    .line 392
    .line 393
    const/16 v8, 0x20

    .line 394
    .line 395
    const/16 v9, 0xd

    .line 396
    .line 397
    const/4 v10, 0x4

    .line 398
    const/4 v11, 0x3

    .line 399
    move-object/from16 v12, p0

    .line 400
    .line 401
    move/from16 v3, p4

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_19
    new-instance v3, Lx2/a;

    .line 406
    .line 407
    const/4 v5, 0x4

    .line 408
    invoke-direct {v3, v1, v5}, Lx2/a;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lho/d;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljava/util/LinkedList;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 423
    .line 424
    .line 425
    array-length v3, v6

    .line 426
    invoke-virtual {v0, v3}, Lho/d;->b(I)Lho/d;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, Lho/d;->b:Lho/e;

    .line 431
    .line 432
    :goto_a
    if-eqz v0, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lho/e;->a:Lho/e;

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_1a
    new-instance v0, Lio/a;

    .line 441
    .line 442
    invoke-direct {v0}, Lio/a;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_1b

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lho/e;

    .line 460
    .line 461
    invoke-virtual {v3, v0, v6}, Lho/e;->a(Lio/a;[B)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_1b
    iget v1, v0, Lio/a;->c:I

    .line 466
    .line 467
    const/16 v3, 0x64

    .line 468
    .line 469
    const/16 v5, 0xb

    .line 470
    .line 471
    invoke-static {v14, v1, v3, v5}, Ld4/g;->g(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    add-int/2addr v1, v3

    .line 476
    sget-object v5, Lop/a;->k:[I

    .line 477
    .line 478
    if-eqz v4, :cond_22

    .line 479
    .line 480
    if-gez v4, :cond_1c

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    goto :goto_c

    .line 484
    :cond_1c
    const/4 v1, 0x0

    .line 485
    :goto_c
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v1, :cond_1d

    .line 490
    .line 491
    const/4 v7, 0x4

    .line 492
    goto :goto_d

    .line 493
    :cond_1d
    const/16 v7, 0x20

    .line 494
    .line 495
    :goto_d
    if-gt v6, v7, :cond_21

    .line 496
    .line 497
    if-eqz v1, :cond_1e

    .line 498
    .line 499
    const/16 v4, 0x58

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1e
    const/16 v4, 0x70

    .line 503
    .line 504
    :goto_e
    shl-int/lit8 v7, v6, 0x4

    .line 505
    .line 506
    add-int/2addr v4, v7

    .line 507
    mul-int v4, v4, v6

    .line 508
    .line 509
    aget v5, v5, v6

    .line 510
    .line 511
    rem-int v7, v4, v5

    .line 512
    .line 513
    sub-int v7, v4, v7

    .line 514
    .line 515
    invoke-static {v5, v0}, Lop/a;->P(ILio/a;)Lio/a;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget v8, v0, Lio/a;->c:I

    .line 520
    .line 521
    add-int/2addr v3, v8

    .line 522
    const-string v9, "Data to large for user specified layer"

    .line 523
    .line 524
    if-gt v3, v7, :cond_20

    .line 525
    .line 526
    if-eqz v1, :cond_2a

    .line 527
    .line 528
    shl-int/lit8 v3, v5, 0x6

    .line 529
    .line 530
    if-gt v8, v3, :cond_1f

    .line 531
    .line 532
    goto/16 :goto_13

    .line 533
    .line 534
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    new-array v1, v1, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/4 v3, 0x0

    .line 556
    aput-object v2, v1, v3

    .line 557
    .line 558
    const-string v2, "Illegal value %s for layers"

    .line 559
    .line 560
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_22
    const/4 v4, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    const/16 v7, 0x20

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    :goto_f
    if-gt v4, v7, :cond_49

    .line 574
    .line 575
    const/4 v7, 0x3

    .line 576
    if-gt v4, v7, :cond_23

    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    goto :goto_10

    .line 580
    :cond_23
    const/4 v7, 0x0

    .line 581
    :goto_10
    if-eqz v7, :cond_24

    .line 582
    .line 583
    add-int/lit8 v9, v4, 0x1

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_24
    move v9, v4

    .line 587
    :goto_11
    if-eqz v7, :cond_25

    .line 588
    .line 589
    const/16 v10, 0x58

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_25
    const/16 v10, 0x70

    .line 593
    .line 594
    :goto_12
    shl-int/lit8 v11, v9, 0x4

    .line 595
    .line 596
    add-int/2addr v10, v11

    .line 597
    mul-int v10, v10, v9

    .line 598
    .line 599
    if-gt v1, v10, :cond_48

    .line 600
    .line 601
    if-eqz v8, :cond_26

    .line 602
    .line 603
    aget v11, v5, v9

    .line 604
    .line 605
    if-eq v6, v11, :cond_27

    .line 606
    .line 607
    :cond_26
    aget v6, v5, v9

    .line 608
    .line 609
    invoke-static {v6, v0}, Lop/a;->P(ILio/a;)Lio/a;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    :cond_27
    rem-int v11, v10, v6

    .line 614
    .line 615
    sub-int v11, v10, v11

    .line 616
    .line 617
    if-eqz v7, :cond_28

    .line 618
    .line 619
    iget v12, v8, Lio/a;->c:I

    .line 620
    .line 621
    shl-int/lit8 v13, v6, 0x6

    .line 622
    .line 623
    if-gt v12, v13, :cond_48

    .line 624
    .line 625
    :cond_28
    iget v12, v8, Lio/a;->c:I

    .line 626
    .line 627
    add-int/2addr v12, v3

    .line 628
    if-le v12, v11, :cond_29

    .line 629
    .line 630
    goto/16 :goto_25

    .line 631
    .line 632
    :cond_29
    move v5, v6

    .line 633
    move v1, v7

    .line 634
    move-object v0, v8

    .line 635
    move v6, v9

    .line 636
    move v4, v10

    .line 637
    :cond_2a
    :goto_13
    invoke-static {v4, v5, v0}, Lop/a;->m(IILio/a;)Lio/a;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget v0, v0, Lio/a;->c:I

    .line 642
    .line 643
    div-int/2addr v0, v5

    .line 644
    new-instance v4, Lio/a;

    .line 645
    .line 646
    invoke-direct {v4}, Lio/a;-><init>()V

    .line 647
    .line 648
    .line 649
    const/16 v5, 0xb

    .line 650
    .line 651
    if-eqz v1, :cond_2b

    .line 652
    .line 653
    add-int/lit8 v7, v6, -0x1

    .line 654
    .line 655
    const/4 v8, 0x2

    .line 656
    invoke-virtual {v4, v7, v8}, Lio/a;->b(II)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v0, v0, -0x1

    .line 660
    .line 661
    const/4 v7, 0x6

    .line 662
    invoke-virtual {v4, v0, v7}, Lio/a;->b(II)V

    .line 663
    .line 664
    .line 665
    const/16 v0, 0x1c

    .line 666
    .line 667
    const/4 v7, 0x4

    .line 668
    invoke-static {v0, v7, v4}, Lop/a;->m(IILio/a;)Lio/a;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_14

    .line 673
    :cond_2b
    const/4 v7, 0x4

    .line 674
    add-int/lit8 v8, v6, -0x1

    .line 675
    .line 676
    const/4 v9, 0x5

    .line 677
    invoke-virtual {v4, v8, v9}, Lio/a;->b(II)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v0, v0, -0x1

    .line 681
    .line 682
    invoke-virtual {v4, v0, v5}, Lio/a;->b(II)V

    .line 683
    .line 684
    .line 685
    const/16 v0, 0x28

    .line 686
    .line 687
    invoke-static {v0, v7, v4}, Lop/a;->m(IILio/a;)Lio/a;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_14
    if-eqz v1, :cond_2c

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_2c
    const/16 v5, 0xe

    .line 695
    .line 696
    :goto_15
    shl-int/lit8 v4, v6, 0x2

    .line 697
    .line 698
    add-int/2addr v5, v4

    .line 699
    new-array v4, v5, [I

    .line 700
    .line 701
    if-eqz v1, :cond_2e

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    :goto_16
    if-ge v7, v5, :cond_2d

    .line 705
    .line 706
    aput v7, v4, v7

    .line 707
    .line 708
    add-int/lit8 v7, v7, 0x1

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_2d
    move v9, v5

    .line 712
    goto :goto_18

    .line 713
    :cond_2e
    add-int/lit8 v7, v5, 0x1

    .line 714
    .line 715
    div-int/lit8 v8, v5, 0x2

    .line 716
    .line 717
    add-int/lit8 v9, v8, -0x1

    .line 718
    .line 719
    div-int/lit8 v9, v9, 0xf

    .line 720
    .line 721
    mul-int/lit8 v9, v9, 0x2

    .line 722
    .line 723
    add-int/2addr v9, v7

    .line 724
    div-int/lit8 v7, v9, 0x2

    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    :goto_17
    if-ge v10, v8, :cond_2f

    .line 728
    .line 729
    div-int/lit8 v11, v10, 0xf

    .line 730
    .line 731
    add-int/2addr v11, v10

    .line 732
    sub-int v12, v8, v10

    .line 733
    .line 734
    add-int/lit8 v12, v12, -0x1

    .line 735
    .line 736
    sub-int v13, v7, v11

    .line 737
    .line 738
    add-int/lit8 v13, v13, -0x1

    .line 739
    .line 740
    aput v13, v4, v12

    .line 741
    .line 742
    add-int v12, v8, v10

    .line 743
    .line 744
    add-int/2addr v11, v7

    .line 745
    add-int/lit8 v11, v11, 0x1

    .line 746
    .line 747
    aput v11, v4, v12

    .line 748
    .line 749
    add-int/lit8 v10, v10, 0x1

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_2f
    :goto_18
    new-instance v7, Lio/b;

    .line 753
    .line 754
    invoke-direct {v7, v9, v9}, Lio/b;-><init>(II)V

    .line 755
    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v10, 0x0

    .line 759
    :goto_19
    if-ge v8, v6, :cond_37

    .line 760
    .line 761
    sub-int v11, v6, v8

    .line 762
    .line 763
    shl-int/lit8 v11, v11, 0x2

    .line 764
    .line 765
    if-eqz v1, :cond_30

    .line 766
    .line 767
    const/16 v12, 0x9

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_30
    const/16 v12, 0xc

    .line 771
    .line 772
    :goto_1a
    add-int/2addr v11, v12

    .line 773
    const/4 v12, 0x0

    .line 774
    :goto_1b
    if-ge v12, v11, :cond_36

    .line 775
    .line 776
    shl-int/lit8 v13, v12, 0x1

    .line 777
    .line 778
    const/4 v14, 0x2

    .line 779
    const/4 v15, 0x0

    .line 780
    :goto_1c
    if-ge v15, v14, :cond_35

    .line 781
    .line 782
    add-int v14, v10, v13

    .line 783
    .line 784
    add-int/2addr v14, v15

    .line 785
    invoke-virtual {v3, v14}, Lio/a;->d(I)Z

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    if-eqz v14, :cond_31

    .line 790
    .line 791
    shl-int/lit8 v14, v8, 0x1

    .line 792
    .line 793
    add-int v16, v14, v15

    .line 794
    .line 795
    move/from16 p1, v6

    .line 796
    .line 797
    aget v6, v4, v16

    .line 798
    .line 799
    add-int/2addr v14, v12

    .line 800
    aget v14, v4, v14

    .line 801
    .line 802
    invoke-virtual {v7, v6, v14}, Lio/b;->g(II)V

    .line 803
    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_31
    move/from16 p1, v6

    .line 807
    .line 808
    :goto_1d
    shl-int/lit8 v6, v11, 0x1

    .line 809
    .line 810
    add-int/2addr v6, v10

    .line 811
    add-int/2addr v6, v13

    .line 812
    add-int/2addr v6, v15

    .line 813
    invoke-virtual {v3, v6}, Lio/a;->d(I)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_32

    .line 818
    .line 819
    shl-int/lit8 v6, v8, 0x1

    .line 820
    .line 821
    add-int v14, v6, v12

    .line 822
    .line 823
    aget v14, v4, v14

    .line 824
    .line 825
    add-int/lit8 v16, v5, -0x1

    .line 826
    .line 827
    sub-int v16, v16, v6

    .line 828
    .line 829
    sub-int v16, v16, v15

    .line 830
    .line 831
    aget v6, v4, v16

    .line 832
    .line 833
    invoke-virtual {v7, v14, v6}, Lio/b;->g(II)V

    .line 834
    .line 835
    .line 836
    :cond_32
    shl-int/lit8 v6, v11, 0x2

    .line 837
    .line 838
    add-int/2addr v6, v10

    .line 839
    add-int/2addr v6, v13

    .line 840
    add-int/2addr v6, v15

    .line 841
    invoke-virtual {v3, v6}, Lio/a;->d(I)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_33

    .line 846
    .line 847
    add-int/lit8 v6, v5, -0x1

    .line 848
    .line 849
    shl-int/lit8 v14, v8, 0x1

    .line 850
    .line 851
    sub-int/2addr v6, v14

    .line 852
    sub-int v14, v6, v15

    .line 853
    .line 854
    aget v14, v4, v14

    .line 855
    .line 856
    sub-int/2addr v6, v12

    .line 857
    aget v6, v4, v6

    .line 858
    .line 859
    invoke-virtual {v7, v14, v6}, Lio/b;->g(II)V

    .line 860
    .line 861
    .line 862
    :cond_33
    mul-int/lit8 v6, v11, 0x6

    .line 863
    .line 864
    add-int/2addr v6, v10

    .line 865
    add-int/2addr v6, v13

    .line 866
    add-int/2addr v6, v15

    .line 867
    invoke-virtual {v3, v6}, Lio/a;->d(I)Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_34

    .line 872
    .line 873
    add-int/lit8 v6, v5, -0x1

    .line 874
    .line 875
    shl-int/lit8 v14, v8, 0x1

    .line 876
    .line 877
    sub-int/2addr v6, v14

    .line 878
    sub-int/2addr v6, v12

    .line 879
    aget v6, v4, v6

    .line 880
    .line 881
    add-int/2addr v14, v15

    .line 882
    aget v14, v4, v14

    .line 883
    .line 884
    invoke-virtual {v7, v6, v14}, Lio/b;->g(II)V

    .line 885
    .line 886
    .line 887
    :cond_34
    add-int/lit8 v15, v15, 0x1

    .line 888
    .line 889
    const/4 v14, 0x2

    .line 890
    move/from16 v6, p1

    .line 891
    .line 892
    goto :goto_1c

    .line 893
    :cond_35
    move/from16 p1, v6

    .line 894
    .line 895
    add-int/lit8 v12, v12, 0x1

    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :cond_36
    move/from16 p1, v6

    .line 899
    .line 900
    shl-int/lit8 v6, v11, 0x3

    .line 901
    .line 902
    add-int/2addr v10, v6

    .line 903
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    move/from16 v6, p1

    .line 906
    .line 907
    goto/16 :goto_19

    .line 908
    .line 909
    :cond_37
    div-int/lit8 v3, v9, 0x2

    .line 910
    .line 911
    const/4 v4, 0x7

    .line 912
    if-eqz v1, :cond_3c

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    :goto_1e
    if-ge v6, v4, :cond_41

    .line 916
    .line 917
    add-int/lit8 v8, v3, -0x3

    .line 918
    .line 919
    add-int/2addr v8, v6

    .line 920
    invoke-virtual {v0, v6}, Lio/a;->d(I)Z

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    if-eqz v10, :cond_38

    .line 925
    .line 926
    add-int/lit8 v10, v3, -0x5

    .line 927
    .line 928
    invoke-virtual {v7, v8, v10}, Lio/b;->g(II)V

    .line 929
    .line 930
    .line 931
    :cond_38
    add-int/lit8 v10, v6, 0x7

    .line 932
    .line 933
    invoke-virtual {v0, v10}, Lio/a;->d(I)Z

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-eqz v10, :cond_39

    .line 938
    .line 939
    add-int/lit8 v10, v3, 0x5

    .line 940
    .line 941
    invoke-virtual {v7, v10, v8}, Lio/b;->g(II)V

    .line 942
    .line 943
    .line 944
    :cond_39
    rsub-int/lit8 v10, v6, 0x14

    .line 945
    .line 946
    invoke-virtual {v0, v10}, Lio/a;->d(I)Z

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    if-eqz v10, :cond_3a

    .line 951
    .line 952
    add-int/lit8 v10, v3, 0x5

    .line 953
    .line 954
    invoke-virtual {v7, v8, v10}, Lio/b;->g(II)V

    .line 955
    .line 956
    .line 957
    :cond_3a
    rsub-int/lit8 v10, v6, 0x1b

    .line 958
    .line 959
    invoke-virtual {v0, v10}, Lio/a;->d(I)Z

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    if-eqz v10, :cond_3b

    .line 964
    .line 965
    add-int/lit8 v10, v3, -0x5

    .line 966
    .line 967
    invoke-virtual {v7, v10, v8}, Lio/b;->g(II)V

    .line 968
    .line 969
    .line 970
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 971
    .line 972
    goto :goto_1e

    .line 973
    :cond_3c
    const/4 v6, 0x0

    .line 974
    :goto_1f
    const/16 v8, 0xa

    .line 975
    .line 976
    if-ge v6, v8, :cond_41

    .line 977
    .line 978
    add-int/lit8 v8, v3, -0x5

    .line 979
    .line 980
    add-int/2addr v8, v6

    .line 981
    div-int/lit8 v10, v6, 0x5

    .line 982
    .line 983
    add-int/2addr v10, v8

    .line 984
    invoke-virtual {v0, v6}, Lio/a;->d(I)Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-eqz v8, :cond_3d

    .line 989
    .line 990
    add-int/lit8 v8, v3, -0x7

    .line 991
    .line 992
    invoke-virtual {v7, v10, v8}, Lio/b;->g(II)V

    .line 993
    .line 994
    .line 995
    :cond_3d
    add-int/lit8 v8, v6, 0xa

    .line 996
    .line 997
    invoke-virtual {v0, v8}, Lio/a;->d(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    if-eqz v8, :cond_3e

    .line 1002
    .line 1003
    add-int/lit8 v8, v3, 0x7

    .line 1004
    .line 1005
    invoke-virtual {v7, v8, v10}, Lio/b;->g(II)V

    .line 1006
    .line 1007
    .line 1008
    :cond_3e
    rsub-int/lit8 v8, v6, 0x1d

    .line 1009
    .line 1010
    invoke-virtual {v0, v8}, Lio/a;->d(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-eqz v8, :cond_3f

    .line 1015
    .line 1016
    add-int/lit8 v8, v3, 0x7

    .line 1017
    .line 1018
    invoke-virtual {v7, v10, v8}, Lio/b;->g(II)V

    .line 1019
    .line 1020
    .line 1021
    :cond_3f
    rsub-int/lit8 v8, v6, 0x27

    .line 1022
    .line 1023
    invoke-virtual {v0, v8}, Lio/a;->d(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    if-eqz v8, :cond_40

    .line 1028
    .line 1029
    add-int/lit8 v8, v3, -0x7

    .line 1030
    .line 1031
    invoke-virtual {v7, v8, v10}, Lio/b;->g(II)V

    .line 1032
    .line 1033
    .line 1034
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 1035
    .line 1036
    goto :goto_1f

    .line 1037
    :cond_41
    if-eqz v1, :cond_42

    .line 1038
    .line 1039
    const/4 v0, 0x5

    .line 1040
    invoke-static {v7, v3, v0}, Lop/a;->i(Lio/b;II)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_22

    .line 1044
    :cond_42
    invoke-static {v7, v3, v4}, Lop/a;->i(Lio/b;II)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    const/4 v1, 0x0

    .line 1049
    :goto_20
    div-int/lit8 v4, v5, 0x2

    .line 1050
    .line 1051
    add-int/lit8 v4, v4, -0x1

    .line 1052
    .line 1053
    if-ge v0, v4, :cond_44

    .line 1054
    .line 1055
    and-int/lit8 v4, v3, 0x1

    .line 1056
    .line 1057
    :goto_21
    if-ge v4, v9, :cond_43

    .line 1058
    .line 1059
    sub-int v6, v3, v1

    .line 1060
    .line 1061
    invoke-virtual {v7, v6, v4}, Lio/b;->g(II)V

    .line 1062
    .line 1063
    .line 1064
    add-int v8, v3, v1

    .line 1065
    .line 1066
    invoke-virtual {v7, v8, v4}, Lio/b;->g(II)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7, v4, v6}, Lio/b;->g(II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v4, v8}, Lio/b;->g(II)V

    .line 1073
    .line 1074
    .line 1075
    add-int/lit8 v4, v4, 0x2

    .line 1076
    .line 1077
    goto :goto_21

    .line 1078
    :cond_43
    add-int/lit8 v0, v0, 0xf

    .line 1079
    .line 1080
    add-int/lit8 v1, v1, 0x10

    .line 1081
    .line 1082
    goto :goto_20

    .line 1083
    :cond_44
    :goto_22
    iget v0, v7, Lio/b;->a:I

    .line 1084
    .line 1085
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    iget v2, v7, Lio/b;->c:I

    .line 1090
    .line 1091
    move/from16 v9, p4

    .line 1092
    .line 1093
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    div-int v4, v1, v0

    .line 1098
    .line 1099
    div-int v5, v3, v2

    .line 1100
    .line 1101
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    mul-int v5, v0, v4

    .line 1106
    .line 1107
    sub-int v5, v1, v5

    .line 1108
    .line 1109
    div-int/lit8 v5, v5, 0x2

    .line 1110
    .line 1111
    mul-int v6, v2, v4

    .line 1112
    .line 1113
    sub-int v6, v3, v6

    .line 1114
    .line 1115
    div-int/lit8 v6, v6, 0x2

    .line 1116
    .line 1117
    new-instance v8, Lio/b;

    .line 1118
    .line 1119
    invoke-direct {v8, v1, v3}, Lio/b;-><init>(II)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v1, 0x0

    .line 1123
    :goto_23
    if-ge v1, v2, :cond_47

    .line 1124
    .line 1125
    const/4 v3, 0x0

    .line 1126
    move v9, v5

    .line 1127
    :goto_24
    if-ge v3, v0, :cond_46

    .line 1128
    .line 1129
    invoke-virtual {v7, v3, v1}, Lio/b;->b(II)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    if-eqz v10, :cond_45

    .line 1134
    .line 1135
    invoke-virtual {v8, v9, v6, v4, v4}, Lio/b;->h(IIII)V

    .line 1136
    .line 1137
    .line 1138
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 1139
    .line 1140
    add-int/2addr v9, v4

    .line 1141
    goto :goto_24

    .line 1142
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 1143
    .line 1144
    add-int/2addr v6, v4

    .line 1145
    goto :goto_23

    .line 1146
    :cond_47
    return-object v8

    .line 1147
    :cond_48
    :goto_25
    move/from16 v9, p4

    .line 1148
    .line 1149
    add-int/lit8 v4, v4, 0x1

    .line 1150
    .line 1151
    const/16 v7, 0x20

    .line 1152
    .line 1153
    goto/16 :goto_f

    .line 1154
    .line 1155
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1156
    .line 1157
    const-string v1, "Data too large for an Aztec code"

    .line 1158
    .line 1159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v0

    .line 1163
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1164
    .line 1165
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v2, "Can only encode AZTEC, but got "

    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :goto_26
    sget-object v3, Ldo/a;->l:Ldo/a;

    .line 1180
    .line 1181
    if-ne v1, v3, :cond_8e

    .line 1182
    .line 1183
    if-eqz v4, :cond_51

    .line 1184
    .line 1185
    sget-object v1, Ldo/c;->h:Ldo/c;

    .line 1186
    .line 1187
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_4b

    .line 1192
    .line 1193
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    goto :goto_27

    .line 1210
    :cond_4b
    const/4 v1, 0x0

    .line 1211
    :goto_27
    sget-object v3, Ldo/c;->i:Ldo/c;

    .line 1212
    .line 1213
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    if-eqz v7, :cond_4c

    .line 1218
    .line 1219
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-static {v3}, Lug/a;->E(Ljava/lang/String;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    goto :goto_28

    .line 1232
    :cond_4c
    const/4 v3, 0x1

    .line 1233
    :goto_28
    sget-object v7, Ldo/c;->j:Ldo/c;

    .line 1234
    .line 1235
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    if-nez v8, :cond_50

    .line 1240
    .line 1241
    sget-object v7, Ldo/c;->g:Ldo/c;

    .line 1242
    .line 1243
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    if-eqz v8, :cond_4d

    .line 1248
    .line 1249
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    goto :goto_29

    .line 1262
    :cond_4d
    const/16 v7, 0x1e

    .line 1263
    .line 1264
    :goto_29
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    if-eqz v8, :cond_4e

    .line 1269
    .line 1270
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    goto :goto_2a

    .line 1283
    :cond_4e
    const/4 v5, 0x2

    .line 1284
    :goto_2a
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v8

    .line 1288
    if-eqz v8, :cond_4f

    .line 1289
    .line 1290
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    goto :goto_2b

    .line 1303
    :cond_4f
    const/4 v4, 0x0

    .line 1304
    goto :goto_2b

    .line 1305
    :cond_50
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v0, 0x0

    .line 1313
    throw v0

    .line 1314
    :cond_51
    const/4 v4, 0x0

    .line 1315
    const/4 v1, 0x0

    .line 1316
    const/4 v3, 0x1

    .line 1317
    const/16 v7, 0x1e

    .line 1318
    .line 1319
    const/4 v5, 0x2

    .line 1320
    :goto_2b
    const-string v6, "Error correction level must be between 0 and 8!"

    .line 1321
    .line 1322
    if-ltz v5, :cond_8d

    .line 1323
    .line 1324
    const/16 v8, 0x8

    .line 1325
    .line 1326
    if-gt v5, v8, :cond_8d

    .line 1327
    .line 1328
    add-int/lit8 v8, v5, 0x1

    .line 1329
    .line 1330
    const/4 v10, 0x1

    .line 1331
    shl-int v8, v10, v8

    .line 1332
    .line 1333
    sget-object v10, Lyo/a;->a:[B

    .line 1334
    .line 1335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v11, Lyo/a;->e:Ljava/nio/charset/Charset;

    .line 1345
    .line 1346
    const/16 v12, 0x384

    .line 1347
    .line 1348
    if-nez v4, :cond_52

    .line 1349
    .line 1350
    move-object v4, v11

    .line 1351
    goto :goto_2c

    .line 1352
    :cond_52
    invoke-virtual {v11, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v11

    .line 1356
    if-nez v11, :cond_56

    .line 1357
    .line 1358
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v11

    .line 1362
    sget-object v13, Lio/c;->e:Ljava/util/HashMap;

    .line 1363
    .line 1364
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v11

    .line 1368
    check-cast v11, Lio/c;

    .line 1369
    .line 1370
    if-eqz v11, :cond_56

    .line 1371
    .line 1372
    iget-object v11, v11, Lio/c;->a:[I

    .line 1373
    .line 1374
    const/4 v13, 0x0

    .line 1375
    aget v11, v11, v13

    .line 1376
    .line 1377
    if-ltz v11, :cond_53

    .line 1378
    .line 1379
    if-ge v11, v12, :cond_53

    .line 1380
    .line 1381
    const/16 v12, 0x39f

    .line 1382
    .line 1383
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    int-to-char v11, v11

    .line 1387
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    goto :goto_2c

    .line 1391
    :cond_53
    const v13, 0xc5f94

    .line 1392
    .line 1393
    .line 1394
    if-ge v11, v13, :cond_54

    .line 1395
    .line 1396
    const/16 v13, 0x39e

    .line 1397
    .line 1398
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    div-int/lit16 v13, v11, 0x384

    .line 1402
    .line 1403
    add-int/lit8 v13, v13, -0x1

    .line 1404
    .line 1405
    int-to-char v13, v13

    .line 1406
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    rem-int/2addr v11, v12

    .line 1410
    int-to-char v11, v11

    .line 1411
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    goto :goto_2c

    .line 1415
    :cond_54
    const v12, 0xc6318

    .line 1416
    .line 1417
    .line 1418
    if-ge v11, v12, :cond_55

    .line 1419
    .line 1420
    const/16 v12, 0x39d

    .line 1421
    .line 1422
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    sub-int/2addr v13, v11

    .line 1426
    int-to-char v11, v13

    .line 1427
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    goto :goto_2c

    .line 1431
    :cond_55
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1432
    .line 1433
    const-string v1, "ECI number not in valid range from 0..811799, but was "

    .line 1434
    .line 1435
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :cond_56
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1448
    .line 1449
    .line 1450
    move-result v11

    .line 1451
    invoke-static {v3}, Li0/d;->d(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    const/4 v12, 0x1

    .line 1456
    if-eq v3, v12, :cond_72

    .line 1457
    .line 1458
    const/4 v12, 0x2

    .line 1459
    if-eq v3, v12, :cond_71

    .line 1460
    .line 1461
    const/4 v12, 0x3

    .line 1462
    if-eq v3, v12, :cond_70

    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    const/4 v12, 0x0

    .line 1466
    const/4 v13, 0x0

    .line 1467
    :goto_2d
    if-ge v3, v11, :cond_6f

    .line 1468
    .line 1469
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1470
    .line 1471
    .line 1472
    move-result v14

    .line 1473
    const/16 v15, 0x30

    .line 1474
    .line 1475
    if-ge v3, v14, :cond_5a

    .line 1476
    .line 1477
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1478
    .line 1479
    .line 1480
    move-result v16

    .line 1481
    const/16 v17, 0x0

    .line 1482
    .line 1483
    move-object/from16 p5, v6

    .line 1484
    .line 1485
    move/from16 p2, v13

    .line 1486
    .line 1487
    move/from16 v13, v16

    .line 1488
    .line 1489
    move v6, v3

    .line 1490
    :goto_2e
    if-lt v13, v15, :cond_57

    .line 1491
    .line 1492
    const/16 v15, 0x39

    .line 1493
    .line 1494
    if-gt v13, v15, :cond_57

    .line 1495
    .line 1496
    const/4 v15, 0x1

    .line 1497
    goto :goto_2f

    .line 1498
    :cond_57
    const/4 v15, 0x0

    .line 1499
    :goto_2f
    if-eqz v15, :cond_59

    .line 1500
    .line 1501
    if-ge v6, v14, :cond_59

    .line 1502
    .line 1503
    add-int/lit8 v17, v17, 0x1

    .line 1504
    .line 1505
    add-int/lit8 v6, v6, 0x1

    .line 1506
    .line 1507
    if-ge v6, v14, :cond_58

    .line 1508
    .line 1509
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1510
    .line 1511
    .line 1512
    move-result v13

    .line 1513
    :cond_58
    const/16 v15, 0x30

    .line 1514
    .line 1515
    goto :goto_2e

    .line 1516
    :cond_59
    move/from16 v6, v17

    .line 1517
    .line 1518
    goto :goto_30

    .line 1519
    :cond_5a
    move-object/from16 p5, v6

    .line 1520
    .line 1521
    move/from16 p2, v13

    .line 1522
    .line 1523
    const/16 v17, 0x0

    .line 1524
    .line 1525
    const/4 v6, 0x0

    .line 1526
    :goto_30
    const/16 v13, 0xd

    .line 1527
    .line 1528
    if-lt v6, v13, :cond_5b

    .line 1529
    .line 1530
    const/16 v12, 0x386

    .line 1531
    .line 1532
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v10, v0, v3, v6}, Lyo/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 1536
    .line 1537
    .line 1538
    add-int/2addr v3, v6

    .line 1539
    const/4 v6, 0x2

    .line 1540
    const/4 v12, 0x0

    .line 1541
    move/from16 v16, v7

    .line 1542
    .line 1543
    const/4 v12, 0x2

    .line 1544
    const/4 v13, 0x0

    .line 1545
    goto/16 :goto_3e

    .line 1546
    .line 1547
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1548
    .line 1549
    .line 1550
    move-result v14

    .line 1551
    move v15, v3

    .line 1552
    :goto_31
    if-ge v15, v14, :cond_63

    .line 1553
    .line 1554
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 1555
    .line 1556
    .line 1557
    move-result v16

    .line 1558
    const/16 v17, 0x0

    .line 1559
    .line 1560
    const/4 v2, 0x0

    .line 1561
    move/from16 v18, v16

    .line 1562
    .line 1563
    move/from16 v16, v7

    .line 1564
    .line 1565
    move/from16 v7, v18

    .line 1566
    .line 1567
    :goto_32
    if-ge v2, v13, :cond_5e

    .line 1568
    .line 1569
    const/16 v13, 0x30

    .line 1570
    .line 1571
    if-lt v7, v13, :cond_5c

    .line 1572
    .line 1573
    const/16 v13, 0x39

    .line 1574
    .line 1575
    if-gt v7, v13, :cond_5c

    .line 1576
    .line 1577
    const/4 v13, 0x1

    .line 1578
    goto :goto_33

    .line 1579
    :cond_5c
    const/4 v13, 0x0

    .line 1580
    :goto_33
    if-eqz v13, :cond_5e

    .line 1581
    .line 1582
    if-ge v15, v14, :cond_5e

    .line 1583
    .line 1584
    add-int/lit8 v2, v2, 0x1

    .line 1585
    .line 1586
    add-int/lit8 v15, v15, 0x1

    .line 1587
    .line 1588
    if-ge v15, v14, :cond_5d

    .line 1589
    .line 1590
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 1591
    .line 1592
    .line 1593
    move-result v7

    .line 1594
    :cond_5d
    const/16 v13, 0xd

    .line 1595
    .line 1596
    goto :goto_32

    .line 1597
    :cond_5e
    const/16 v7, 0xd

    .line 1598
    .line 1599
    if-lt v2, v7, :cond_5f

    .line 1600
    .line 1601
    sub-int/2addr v15, v3

    .line 1602
    sub-int/2addr v15, v2

    .line 1603
    goto :goto_36

    .line 1604
    :cond_5f
    if-gtz v2, :cond_62

    .line 1605
    .line 1606
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    const/16 v13, 0x9

    .line 1611
    .line 1612
    if-eq v2, v13, :cond_61

    .line 1613
    .line 1614
    const/16 v13, 0xa

    .line 1615
    .line 1616
    if-eq v2, v13, :cond_61

    .line 1617
    .line 1618
    if-eq v2, v7, :cond_61

    .line 1619
    .line 1620
    const/16 v7, 0x20

    .line 1621
    .line 1622
    if-lt v2, v7, :cond_60

    .line 1623
    .line 1624
    const/16 v7, 0x7e

    .line 1625
    .line 1626
    if-gt v2, v7, :cond_60

    .line 1627
    .line 1628
    goto :goto_34

    .line 1629
    :cond_60
    const/4 v2, 0x0

    .line 1630
    goto :goto_35

    .line 1631
    :cond_61
    :goto_34
    const/4 v2, 0x1

    .line 1632
    :goto_35
    if-eqz v2, :cond_64

    .line 1633
    .line 1634
    add-int/lit8 v15, v15, 0x1

    .line 1635
    .line 1636
    :cond_62
    const/16 v13, 0xd

    .line 1637
    .line 1638
    move/from16 v2, p3

    .line 1639
    .line 1640
    move/from16 v7, v16

    .line 1641
    .line 1642
    goto :goto_31

    .line 1643
    :cond_63
    move/from16 v16, v7

    .line 1644
    .line 1645
    :cond_64
    sub-int/2addr v15, v3

    .line 1646
    :goto_36
    const/4 v2, 0x5

    .line 1647
    if-ge v15, v2, :cond_6d

    .line 1648
    .line 1649
    if-ne v6, v11, :cond_65

    .line 1650
    .line 1651
    goto/16 :goto_3b

    .line 1652
    .line 1653
    :cond_65
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    move v7, v3

    .line 1662
    :goto_37
    if-ge v7, v6, :cond_6a

    .line 1663
    .line 1664
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1665
    .line 1666
    .line 1667
    move-result v13

    .line 1668
    const/4 v14, 0x0

    .line 1669
    :goto_38
    const/16 v15, 0xd

    .line 1670
    .line 1671
    if-ge v14, v15, :cond_67

    .line 1672
    .line 1673
    const/16 v15, 0x30

    .line 1674
    .line 1675
    if-lt v13, v15, :cond_66

    .line 1676
    .line 1677
    const/16 v15, 0x39

    .line 1678
    .line 1679
    if-gt v13, v15, :cond_66

    .line 1680
    .line 1681
    const/4 v13, 0x1

    .line 1682
    goto :goto_39

    .line 1683
    :cond_66
    const/4 v13, 0x0

    .line 1684
    :goto_39
    if-eqz v13, :cond_67

    .line 1685
    .line 1686
    add-int/lit8 v14, v14, 0x1

    .line 1687
    .line 1688
    add-int v13, v7, v14

    .line 1689
    .line 1690
    if-ge v13, v6, :cond_67

    .line 1691
    .line 1692
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 1693
    .line 1694
    .line 1695
    move-result v13

    .line 1696
    goto :goto_38

    .line 1697
    :cond_67
    const/16 v13, 0xd

    .line 1698
    .line 1699
    if-lt v14, v13, :cond_68

    .line 1700
    .line 1701
    goto :goto_3a

    .line 1702
    :cond_68
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1703
    .line 1704
    .line 1705
    move-result v13

    .line 1706
    invoke-virtual {v2, v13}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v14

    .line 1710
    if-eqz v14, :cond_69

    .line 1711
    .line 1712
    add-int/lit8 v7, v7, 0x1

    .line 1713
    .line 1714
    goto :goto_37

    .line 1715
    :cond_69
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1716
    .line 1717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    const-string v2, "Non-encodable character detected: "

    .line 1720
    .line 1721
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    const-string v2, " (Unicode: "

    .line 1728
    .line 1729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    const/16 v2, 0x29

    .line 1736
    .line 1737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    throw v0

    .line 1748
    :cond_6a
    :goto_3a
    sub-int/2addr v7, v3

    .line 1749
    if-nez v7, :cond_6b

    .line 1750
    .line 1751
    const/4 v7, 0x1

    .line 1752
    :cond_6b
    add-int/2addr v7, v3

    .line 1753
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    array-length v3, v2

    .line 1762
    const/4 v6, 0x1

    .line 1763
    if-ne v3, v6, :cond_6c

    .line 1764
    .line 1765
    if-nez v12, :cond_6c

    .line 1766
    .line 1767
    const/4 v3, 0x0

    .line 1768
    invoke-static {v2, v6, v3, v10}, Lyo/a;->a([BIILjava/lang/StringBuilder;)V

    .line 1769
    .line 1770
    .line 1771
    move/from16 v13, p2

    .line 1772
    .line 1773
    goto :goto_3d

    .line 1774
    :cond_6c
    array-length v3, v2

    .line 1775
    invoke-static {v2, v3, v12, v10}, Lyo/a;->a([BIILjava/lang/StringBuilder;)V

    .line 1776
    .line 1777
    .line 1778
    const/4 v12, 0x1

    .line 1779
    const/4 v13, 0x0

    .line 1780
    goto :goto_3d

    .line 1781
    :cond_6d
    :goto_3b
    if-eqz v12, :cond_6e

    .line 1782
    .line 1783
    const/16 v2, 0x384

    .line 1784
    .line 1785
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    const/4 v13, 0x0

    .line 1789
    const/4 v12, 0x0

    .line 1790
    goto :goto_3c

    .line 1791
    :cond_6e
    move/from16 v13, p2

    .line 1792
    .line 1793
    :goto_3c
    invoke-static {v0, v3, v15, v10, v13}, Lyo/a;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v13

    .line 1797
    add-int v7, v3, v15

    .line 1798
    .line 1799
    :goto_3d
    move v3, v7

    .line 1800
    :goto_3e
    move/from16 v2, p3

    .line 1801
    .line 1802
    move-object/from16 v6, p5

    .line 1803
    .line 1804
    move/from16 v7, v16

    .line 1805
    .line 1806
    goto/16 :goto_2d

    .line 1807
    .line 1808
    :cond_6f
    move-object/from16 p5, v6

    .line 1809
    .line 1810
    move/from16 v16, v7

    .line 1811
    .line 1812
    goto :goto_3f

    .line 1813
    :cond_70
    move-object/from16 p5, v6

    .line 1814
    .line 1815
    move/from16 v16, v7

    .line 1816
    .line 1817
    const/16 v2, 0x386

    .line 1818
    .line 1819
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    const/4 v2, 0x0

    .line 1823
    invoke-static {v10, v0, v2, v11}, Lyo/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_3f

    .line 1827
    :cond_71
    move-object/from16 p5, v6

    .line 1828
    .line 1829
    move/from16 v16, v7

    .line 1830
    .line 1831
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    array-length v3, v2

    .line 1836
    const/4 v4, 0x1

    .line 1837
    invoke-static {v2, v3, v4, v10}, Lyo/a;->a([BIILjava/lang/StringBuilder;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_3f

    .line 1841
    :cond_72
    move-object/from16 p5, v6

    .line 1842
    .line 1843
    move/from16 v16, v7

    .line 1844
    .line 1845
    const/4 v2, 0x0

    .line 1846
    invoke-static {v0, v2, v11, v10, v2}, Lyo/a;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 1847
    .line 1848
    .line 1849
    :goto_3f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    const/4 v4, 0x0

    .line 1858
    const/4 v6, 0x2

    .line 1859
    const/16 v7, 0x1e

    .line 1860
    .line 1861
    const/4 v10, 0x0

    .line 1862
    :goto_40
    if-gt v6, v7, :cond_76

    .line 1863
    .line 1864
    add-int/lit8 v7, v3, 0x1

    .line 1865
    .line 1866
    add-int/2addr v7, v8

    .line 1867
    div-int v11, v7, v6

    .line 1868
    .line 1869
    add-int/lit8 v11, v11, 0x1

    .line 1870
    .line 1871
    mul-int v12, v6, v11

    .line 1872
    .line 1873
    add-int/2addr v7, v6

    .line 1874
    if-lt v12, v7, :cond_73

    .line 1875
    .line 1876
    add-int/lit8 v11, v11, -0x1

    .line 1877
    .line 1878
    :cond_73
    const/4 v7, 0x2

    .line 1879
    if-lt v11, v7, :cond_76

    .line 1880
    .line 1881
    const/16 v7, 0x1e

    .line 1882
    .line 1883
    if-gt v11, v7, :cond_75

    .line 1884
    .line 1885
    mul-int/lit8 v7, v6, 0x11

    .line 1886
    .line 1887
    add-int/lit8 v7, v7, 0x45

    .line 1888
    .line 1889
    int-to-float v7, v7

    .line 1890
    const v12, 0x3eb6c8b4    # 0.357f

    .line 1891
    .line 1892
    .line 1893
    mul-float v7, v7, v12

    .line 1894
    .line 1895
    int-to-float v12, v11

    .line 1896
    const/high16 v13, 0x40000000    # 2.0f

    .line 1897
    .line 1898
    mul-float v12, v12, v13

    .line 1899
    .line 1900
    div-float/2addr v7, v12

    .line 1901
    if-eqz v10, :cond_74

    .line 1902
    .line 1903
    const/high16 v12, 0x40400000    # 3.0f

    .line 1904
    .line 1905
    sub-float v13, v7, v12

    .line 1906
    .line 1907
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1908
    .line 1909
    .line 1910
    move-result v13

    .line 1911
    sub-float v12, v4, v12

    .line 1912
    .line 1913
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1914
    .line 1915
    .line 1916
    move-result v12

    .line 1917
    cmpl-float v12, v13, v12

    .line 1918
    .line 1919
    if-gtz v12, :cond_75

    .line 1920
    .line 1921
    :cond_74
    const/4 v4, 0x2

    .line 1922
    new-array v4, v4, [I

    .line 1923
    .line 1924
    const/4 v10, 0x0

    .line 1925
    aput v6, v4, v10

    .line 1926
    .line 1927
    const/4 v10, 0x1

    .line 1928
    aput v11, v4, v10

    .line 1929
    .line 1930
    move-object v10, v4

    .line 1931
    move v4, v7

    .line 1932
    :cond_75
    add-int/lit8 v6, v6, 0x1

    .line 1933
    .line 1934
    const/16 v7, 0x1e

    .line 1935
    .line 1936
    goto :goto_40

    .line 1937
    :cond_76
    if-nez v10, :cond_78

    .line 1938
    .line 1939
    add-int/lit8 v4, v3, 0x1

    .line 1940
    .line 1941
    add-int/2addr v4, v8

    .line 1942
    div-int/lit8 v6, v4, 0x2

    .line 1943
    .line 1944
    add-int/lit8 v6, v6, 0x1

    .line 1945
    .line 1946
    const/4 v7, 0x2

    .line 1947
    mul-int/lit8 v11, v6, 0x2

    .line 1948
    .line 1949
    add-int/2addr v4, v7

    .line 1950
    if-lt v11, v4, :cond_77

    .line 1951
    .line 1952
    add-int/lit8 v6, v6, -0x1

    .line 1953
    .line 1954
    :cond_77
    if-ge v6, v7, :cond_78

    .line 1955
    .line 1956
    new-array v10, v7, [I

    .line 1957
    .line 1958
    fill-array-data v10, :array_0

    .line 1959
    .line 1960
    .line 1961
    :cond_78
    if-eqz v10, :cond_8c

    .line 1962
    .line 1963
    const/4 v4, 0x0

    .line 1964
    aget v4, v10, v4

    .line 1965
    .line 1966
    const/4 v6, 0x1

    .line 1967
    aget v7, v10, v6

    .line 1968
    .line 1969
    mul-int v10, v4, v7

    .line 1970
    .line 1971
    sub-int/2addr v10, v8

    .line 1972
    add-int/lit8 v11, v3, 0x1

    .line 1973
    .line 1974
    if-le v10, v11, :cond_79

    .line 1975
    .line 1976
    sub-int/2addr v10, v3

    .line 1977
    add-int/lit8 v10, v10, -0x1

    .line 1978
    .line 1979
    goto :goto_41

    .line 1980
    :cond_79
    const/4 v10, 0x0

    .line 1981
    :goto_41
    add-int v11, v8, v3

    .line 1982
    .line 1983
    add-int/2addr v11, v6

    .line 1984
    const/16 v12, 0x3a1

    .line 1985
    .line 1986
    if-gt v11, v12, :cond_8b

    .line 1987
    .line 1988
    add-int/2addr v3, v10

    .line 1989
    add-int/2addr v3, v6

    .line 1990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1993
    .line 1994
    .line 1995
    int-to-char v3, v3

    .line 1996
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    const/4 v2, 0x0

    .line 2003
    :goto_42
    if-ge v2, v10, :cond_7a

    .line 2004
    .line 2005
    const/16 v3, 0x384

    .line 2006
    .line 2007
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    add-int/lit8 v2, v2, 0x1

    .line 2011
    .line 2012
    goto :goto_42

    .line 2013
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    if-ltz v5, :cond_8a

    .line 2018
    .line 2019
    const/16 v2, 0x8

    .line 2020
    .line 2021
    if-gt v5, v2, :cond_8a

    .line 2022
    .line 2023
    new-array v2, v8, [C

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    const/4 v6, 0x0

    .line 2030
    :goto_43
    if-ge v6, v3, :cond_7c

    .line 2031
    .line 2032
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 2033
    .line 2034
    .line 2035
    move-result v10

    .line 2036
    add-int/lit8 v11, v8, -0x1

    .line 2037
    .line 2038
    aget-char v13, v2, v11

    .line 2039
    .line 2040
    add-int/2addr v10, v13

    .line 2041
    rem-int/2addr v10, v12

    .line 2042
    :goto_44
    sget-object v13, Lkotlin/jvm/internal/j;->j:[[I

    .line 2043
    .line 2044
    if-lez v11, :cond_7b

    .line 2045
    .line 2046
    aget-object v13, v13, v5

    .line 2047
    .line 2048
    aget v13, v13, v11

    .line 2049
    .line 2050
    mul-int v13, v13, v10

    .line 2051
    .line 2052
    rem-int/2addr v13, v12

    .line 2053
    rsub-int v13, v13, 0x3a1

    .line 2054
    .line 2055
    add-int/lit8 v14, v11, -0x1

    .line 2056
    .line 2057
    aget-char v15, v2, v14

    .line 2058
    .line 2059
    add-int/2addr v15, v13

    .line 2060
    rem-int/2addr v15, v12

    .line 2061
    int-to-char v13, v15

    .line 2062
    aput-char v13, v2, v11

    .line 2063
    .line 2064
    move v11, v14

    .line 2065
    goto :goto_44

    .line 2066
    :cond_7b
    aget-object v11, v13, v5

    .line 2067
    .line 2068
    const/4 v13, 0x0

    .line 2069
    aget v11, v11, v13

    .line 2070
    .line 2071
    mul-int v10, v10, v11

    .line 2072
    .line 2073
    rem-int/2addr v10, v12

    .line 2074
    rsub-int v10, v10, 0x3a1

    .line 2075
    .line 2076
    rem-int/2addr v10, v12

    .line 2077
    int-to-char v10, v10

    .line 2078
    aput-char v10, v2, v13

    .line 2079
    .line 2080
    add-int/lit8 v6, v6, 0x1

    .line 2081
    .line 2082
    goto :goto_43

    .line 2083
    :cond_7c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2086
    .line 2087
    .line 2088
    :goto_45
    add-int/lit8 v8, v8, -0x1

    .line 2089
    .line 2090
    if-ltz v8, :cond_7e

    .line 2091
    .line 2092
    aget-char v6, v2, v8

    .line 2093
    .line 2094
    if-eqz v6, :cond_7d

    .line 2095
    .line 2096
    rsub-int v6, v6, 0x3a1

    .line 2097
    .line 2098
    int-to-char v6, v6

    .line 2099
    aput-char v6, v2, v8

    .line 2100
    .line 2101
    :cond_7d
    aget-char v6, v2, v8

    .line 2102
    .line 2103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    goto :goto_45

    .line 2107
    :cond_7e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    new-instance v3, Lx6/a;

    .line 2112
    .line 2113
    invoke-direct {v3, v7, v4}, Lx6/a;-><init>(II)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v0, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    const/4 v2, 0x0

    .line 2121
    const/4 v6, 0x0

    .line 2122
    :goto_46
    if-ge v2, v7, :cond_83

    .line 2123
    .line 2124
    rem-int/lit8 v8, v2, 0x3

    .line 2125
    .line 2126
    iget v10, v3, Lx6/a;->a:I

    .line 2127
    .line 2128
    add-int/lit8 v10, v10, 0x1

    .line 2129
    .line 2130
    iput v10, v3, Lx6/a;->a:I

    .line 2131
    .line 2132
    invoke-virtual {v3}, Lx6/a;->a()Lc6/b;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v10

    .line 2136
    const v11, 0x1fea8

    .line 2137
    .line 2138
    .line 2139
    const/16 v12, 0x11

    .line 2140
    .line 2141
    invoke-static {v11, v12, v10}, Lj8/l;->j(IILc6/b;)V

    .line 2142
    .line 2143
    .line 2144
    if-nez v8, :cond_7f

    .line 2145
    .line 2146
    div-int/lit8 v10, v2, 0x3

    .line 2147
    .line 2148
    mul-int/lit8 v10, v10, 0x1e

    .line 2149
    .line 2150
    add-int/lit8 v11, v7, -0x1

    .line 2151
    .line 2152
    div-int/lit8 v11, v11, 0x3

    .line 2153
    .line 2154
    add-int/2addr v11, v10

    .line 2155
    add-int/lit8 v13, v4, -0x1

    .line 2156
    .line 2157
    goto :goto_47

    .line 2158
    :cond_7f
    const/4 v10, 0x1

    .line 2159
    if-ne v8, v10, :cond_80

    .line 2160
    .line 2161
    div-int/lit8 v10, v2, 0x3

    .line 2162
    .line 2163
    mul-int/lit8 v10, v10, 0x1e

    .line 2164
    .line 2165
    mul-int/lit8 v11, v5, 0x3

    .line 2166
    .line 2167
    add-int/2addr v11, v10

    .line 2168
    add-int/lit8 v13, v7, -0x1

    .line 2169
    .line 2170
    rem-int/lit8 v14, v13, 0x3

    .line 2171
    .line 2172
    add-int/2addr v11, v14

    .line 2173
    div-int/lit8 v13, v13, 0x3

    .line 2174
    .line 2175
    :goto_47
    add-int/2addr v13, v10

    .line 2176
    goto :goto_48

    .line 2177
    :cond_80
    div-int/lit8 v10, v2, 0x3

    .line 2178
    .line 2179
    mul-int/lit8 v10, v10, 0x1e

    .line 2180
    .line 2181
    add-int/lit8 v11, v4, -0x1

    .line 2182
    .line 2183
    add-int/2addr v11, v10

    .line 2184
    mul-int/lit8 v13, v5, 0x3

    .line 2185
    .line 2186
    add-int/2addr v13, v10

    .line 2187
    add-int/lit8 v10, v7, -0x1

    .line 2188
    .line 2189
    rem-int/lit8 v10, v10, 0x3

    .line 2190
    .line 2191
    add-int/2addr v13, v10

    .line 2192
    :goto_48
    sget-object v10, Lj8/l;->f:[[I

    .line 2193
    .line 2194
    aget-object v14, v10, v8

    .line 2195
    .line 2196
    aget v11, v14, v11

    .line 2197
    .line 2198
    invoke-virtual {v3}, Lx6/a;->a()Lc6/b;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v14

    .line 2202
    invoke-static {v11, v12, v14}, Lj8/l;->j(IILc6/b;)V

    .line 2203
    .line 2204
    .line 2205
    const/4 v11, 0x0

    .line 2206
    :goto_49
    if-ge v11, v4, :cond_81

    .line 2207
    .line 2208
    aget-object v14, v10, v8

    .line 2209
    .line 2210
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 2211
    .line 2212
    .line 2213
    move-result v15

    .line 2214
    aget v14, v14, v15

    .line 2215
    .line 2216
    invoke-virtual {v3}, Lx6/a;->a()Lc6/b;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v15

    .line 2220
    invoke-static {v14, v12, v15}, Lj8/l;->j(IILc6/b;)V

    .line 2221
    .line 2222
    .line 2223
    add-int/lit8 v6, v6, 0x1

    .line 2224
    .line 2225
    add-int/lit8 v11, v11, 0x1

    .line 2226
    .line 2227
    goto :goto_49

    .line 2228
    :cond_81
    const v11, 0x3fa29

    .line 2229
    .line 2230
    .line 2231
    if-eqz v1, :cond_82

    .line 2232
    .line 2233
    invoke-virtual {v3}, Lx6/a;->a()Lc6/b;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    const/4 v10, 0x1

    .line 2238
    invoke-static {v11, v10, v8}, Lj8/l;->j(IILc6/b;)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_4a

    .line 2242
    :cond_82
    aget-object v8, v10, v8

    .line 2243
    .line 2244
    aget v8, v8, v13

    .line 2245
    .line 2246
    invoke-virtual {v3}, Lx6/a;->a()Lc6/b;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v10

    .line 2250
    invoke-static {v8, v12, v10}, Lj8/l;->j(IILc6/b;)V

    .line 2251
    .line 2252
    .line 2253
    const/16 v8, 0x12

    .line 2254
    .line 2255
    invoke-virtual {v3}, Lx6/a;->a()Lc6/b;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v10

    .line 2259
    invoke-static {v11, v8, v10}, Lj8/l;->j(IILc6/b;)V

    .line 2260
    .line 2261
    .line 2262
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 2263
    .line 2264
    goto/16 :goto_46

    .line 2265
    .line 2266
    :cond_83
    const/4 v0, 0x4

    .line 2267
    const/4 v1, 0x1

    .line 2268
    invoke-virtual {v3, v1, v0}, Lx6/a;->b(II)[[B

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    const/4 v1, 0x0

    .line 2273
    move/from16 v2, p3

    .line 2274
    .line 2275
    if-le v9, v2, :cond_84

    .line 2276
    .line 2277
    const/4 v4, 0x1

    .line 2278
    goto :goto_4b

    .line 2279
    :cond_84
    const/4 v4, 0x0

    .line 2280
    :goto_4b
    aget-object v5, v0, v1

    .line 2281
    .line 2282
    array-length v5, v5

    .line 2283
    array-length v6, v0

    .line 2284
    if-ge v5, v6, :cond_85

    .line 2285
    .line 2286
    const/4 v5, 0x1

    .line 2287
    goto :goto_4c

    .line 2288
    :cond_85
    const/4 v5, 0x0

    .line 2289
    :goto_4c
    if-eq v4, v5, :cond_86

    .line 2290
    .line 2291
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ih1;->l([[B)[[B

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    const/4 v4, 0x1

    .line 2296
    goto :goto_4d

    .line 2297
    :cond_86
    const/4 v4, 0x0

    .line 2298
    :goto_4d
    aget-object v1, v0, v1

    .line 2299
    .line 2300
    array-length v1, v1

    .line 2301
    div-int v1, v2, v1

    .line 2302
    .line 2303
    array-length v2, v0

    .line 2304
    div-int v2, v9, v2

    .line 2305
    .line 2306
    if-ge v1, v2, :cond_87

    .line 2307
    .line 2308
    goto :goto_4e

    .line 2309
    :cond_87
    move v1, v2

    .line 2310
    :goto_4e
    const/4 v2, 0x1

    .line 2311
    if-le v1, v2, :cond_89

    .line 2312
    .line 2313
    shl-int/lit8 v0, v1, 0x2

    .line 2314
    .line 2315
    invoke-virtual {v3, v1, v0}, Lx6/a;->b(II)[[B

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    if-eqz v4, :cond_88

    .line 2320
    .line 2321
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ih1;->l([[B)[[B

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    :cond_88
    move/from16 v7, v16

    .line 2326
    .line 2327
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/ih1;->a(I[[B)Lio/b;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    goto :goto_4f

    .line 2332
    :cond_89
    move/from16 v7, v16

    .line 2333
    .line 2334
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/ih1;->a(I[[B)Lio/b;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    :goto_4f
    return-object v0

    .line 2339
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2340
    .line 2341
    move-object/from16 v1, p5

    .line 2342
    .line 2343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    throw v0

    .line 2347
    :cond_8b
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 2348
    .line 2349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    const-string v3, "Encoded message contains too many code words, message too big ("

    .line 2352
    .line 2353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 2357
    .line 2358
    .line 2359
    move-result v0

    .line 2360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    .line 2363
    const-string v0, " bytes)"

    .line 2364
    .line 2365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    throw v1

    .line 2376
    :cond_8c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2377
    .line 2378
    const-string v1, "Unable to fit message in columns"

    .line 2379
    .line 2380
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    throw v0

    .line 2384
    :cond_8d
    move-object v1, v6

    .line 2385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2386
    .line 2387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    throw v0

    .line 2391
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2392
    .line 2393
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    const-string v2, "Can only encode PDF_417, but got "

    .line 2398
    .line 2399
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    throw v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x2
        0x2
    .end array-data
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lvi/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(Las/g4;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, [B

    .line 2
    .line 3
    invoke-interface {p1, p3, p4, p2}, Las/g4;->M0([BII)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p4, p2

    .line 7
    return p4
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyr/z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyr/z0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm3/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm3/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ih1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "query LiveEventPast($page: Int, $pageSize: Int = 10 ) { video_live_past(page: $page, page_size: $pageSize) { data { id asset_name channel_code title permalink landscape_image live_label event_type chat description product_id } meta { image_path pagination { current_page total_page } } status { code message_client } } }"

    return-object v0

    :pswitch_0
    const-string v0, "query GetSchedule($channel: String!, $page: Int, $pageSize: Int = 5 ) { video_live_tv_schedule(channel: $channel, page: $page, page_size: $pageSize) { data { day date active epg { id product_id title label countdown permalink is_live start start_ts today_date end end_ts current_ts square_image medium_landscape_image landscape_image channel channel_id is_interactive } } meta { image_path video_path assets_url } status { code message_client message_server } } }"

    return-object v0

    :pswitch_1
    const-string v0, "query GetHomeStories($page: Int, $length: Int, $appierId: String, $type: String) { stories(page: $page, page_size: $length, appier_id: $appierId, type: $type) { data { program_id program_img story_type title identifier gpt { id path cust_params { name value } } story { id external_link program_id program_img program_title title type bg_type color_code story_img story_type link_video permalink } } meta { image_path video_path pagination { current_page total_page } } status { code message_client } } }"

    return-object v0

    :pswitch_2
    const-string v0, "query GetHomeLineUpContinueWatching($lineUpId: Int!, $page: Int, $length: Int) { lineup_continue_watching(lineup_id: $lineUpId, page: $page, page_size: $length) { data { id portrait_image landscape_image medium_landscape_image square_image type label deeplink product_id permalink title label premium summary } meta { image_path } status { code message_client } } }"

    return-object v0

    :pswitch_3
    const-string v0, "query GetBannersByCategory($categoryId: Int!, $page: Int, $length: Int) { category_banners(category_id: $categoryId, page: $page, page_size: $length) { data { id title landscape_image portrait_image square_image popup_image type deeplink permalink external_link } meta { image_path pagination { current_page total_page } } status { code message_client } } }"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lvi/a;)Ln5/h;
    .locals 2

    .line 1
    new-instance v0, Ln5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lvi/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Ln5/h;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, Lvi/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Ln5/h;->b:I

    .line 18
    .line 19
    iget p2, v0, Ln5/h;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput p2, v0, Ln5/h;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    iput v1, v0, Ln5/h;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    iput p1, v0, Ln5/h;->c:I

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ih1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lel/b;

    invoke-direct {v0}, Lel/b;-><init>()V

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ih1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    return-void

    .line 2
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
