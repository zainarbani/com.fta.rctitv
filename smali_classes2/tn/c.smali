.class public Ltn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b0;
.implements Landroidx/appcompat/widget/d1;
.implements Lf1/t;
.implements Lk7/g;
.implements Lp7/a;
.implements Landroidx/databinding/g;
.implements Lcom/google/android/gms/internal/ads/d4;
.implements Lcom/google/android/gms/common/api/internal/r;
.implements Lnj/i3;


# static fields
.field public static volatile d:Ltn/c;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ltn/c;->a:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltn/c;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltn/c;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ltn/c;->c:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltn/c;->c:Ljava/lang/Object;

    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, Lc6/n;->a:[C

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    iput-object p1, p0, Ltn/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ltn/c;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ltn/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/l;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ltn/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf2/l2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltn/c;->a:I

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Ltn/c;-><init>(Lf2/l2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public constructor <init>(Lf2/l2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    const/4 p4, 0x7

    iput p4, p0, Ltn/c;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p4, Lf2/e1;

    .line 18
    new-instance v0, Lf2/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lf2/k2;-><init>(Lkotlin/jvm/functions/Function0;Lsu/e;)V

    .line 19
    invoke-direct {p4, v0, p2, p1}, Lf2/e1;-><init>(Lf2/k2;Ljava/lang/Object;Lf2/l2;)V

    .line 20
    iget-object p1, p4, Lf2/e1;->f:Lov/h;

    iput-object p1, p0, Ltn/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf2/l2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltn/c;->a:I

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Ltn/c;-><init>(Lf2/l2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltn/c;->a:I

    iput-object p1, p0, Ltn/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lti/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltn/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltn/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static o([B)Ltn/c;
    .locals 2

    new-instance v0, Ltn/c;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    move-result-object p0

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lxi/b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxi/d;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/appset/zza;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxi/g;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lxi/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v2, "com.google.android.gms.appset.internal.IAppSetService"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lxi/a;->a:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p2, v3}, Lcom/google/android/gms/appset/zza;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    iget-object p1, p1, Lxi/d;->a:Landroid/os/IBinder;

    .line 52
    .line 53
    invoke-interface {p1, v2, p2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final b(Ll/o;Z)V
    .locals 0

    iget-object p2, p0, Ltn/c;->c:Ljava/lang/Object;

    check-cast p2, Lg/l0;

    invoke-virtual {p2, p1}, Lg/l0;->t(Ll/o;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzakn;)V
    .locals 1

    iget-object v0, p0, Ltn/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Ll/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg/l0;->D()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x6c

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx2/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Lx2/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/i;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0, p2, p1}, Lv7/i;->a(Lv7/i;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_2
    return-void
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lnj/i2;

    .line 11
    .line 12
    const-string v1, "auto"

    .line 13
    .line 14
    const-string v2, "_err"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object p2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lnj/n1;

    .line 21
    .line 22
    iget-object p2, p2, Lnj/n1;->o:Lsi/b;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v0 .. v7}, Lnj/i2;->W1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnj/i2;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lnj/n1;->j()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ltn/c;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :pswitch_0
    iget-object v1, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll9/v0;

    .line 13
    .line 14
    iget-object v1, v1, Ll9/u0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ll9/v0;

    .line 23
    .line 24
    iget-object v3, v3, Ll9/u0;->H:Lrb/e;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, v3, Lrb/e;->h:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_1
    iget-object v1, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ll9/l0;

    .line 48
    .line 49
    iget-object v1, v1, Ll9/k0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    .line 51
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ll9/l0;

    .line 58
    .line 59
    iget-object v3, v3, Ll9/k0;->P:Lva/p;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_2
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v3, v3, Lva/p;->z:Landroidx/lifecycle/h0;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_3
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :pswitch_2
    iget-object v1, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ll9/j0;

    .line 83
    .line 84
    iget-object v1, v1, Ll9/i0;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 85
    .line 86
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ll9/j0;

    .line 93
    .line 94
    iget-object v3, v3, Ll9/i0;->a0:Lv9/p;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/4 v4, 0x0

    .line 101
    :goto_4
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v3, v3, Lv9/p;->q:Landroidx/lifecycle/h0;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/4 v0, 0x0

    .line 109
    :goto_5
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void

    .line 115
    :pswitch_3
    iget-object v1, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ll9/l;

    .line 118
    .line 119
    iget-object v1, v1, Ll9/k;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ll9/l;

    .line 128
    .line 129
    iget-object v3, v3, Ll9/k;->z:Lu9/a;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/4 v4, 0x0

    .line 136
    :goto_6
    if-eqz v4, :cond_b

    .line 137
    .line 138
    iget-object v3, v3, Lu9/a;->j:Landroidx/lifecycle/h0;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    const/4 v0, 0x0

    .line 144
    :goto_7
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void

    .line 154
    :goto_8
    iget-object v1, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ll9/j7;

    .line 157
    .line 158
    iget-object v1, v1, Ll9/i7;->B:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 159
    .line 160
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v3, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ll9/j7;

    .line 167
    .line 168
    iget-object v3, v3, Ll9/i7;->P:Lja/q;

    .line 169
    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_c
    const/4 v4, 0x0

    .line 175
    :goto_9
    if-eqz v4, :cond_e

    .line 176
    .line 177
    iget-object v3, v3, Lja/q;->y:Landroidx/lifecycle/h0;

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_d
    const/4 v0, 0x0

    .line 183
    :goto_a
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final declared-synchronized k(Lh5/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lh5/d;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lh5/d;->c:Lh5/c;

    .line 6
    .line 7
    iget-object v0, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->o1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->q1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p;->zzb(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 28
    .line 29
    new-instance v1, Lg/y;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lg/y;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/p;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->c:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 35
    .line 36
    const-string v2, "/token"

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v2, p1}, Lg/i0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p2, Lg/i0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lxh/k;

    .line 47
    .line 48
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lew/d;->E(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/p;Ljava/lang/Class;Lxh/k;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/v;Lcom/google/android/gms/internal/firebase-auth-api/h3;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zc;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zc;-><init>(Ltn/c;Lcom/google/android/gms/internal/firebase-auth-api/h3;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 18
    .line 19
    const-string v2, "/emailLinkSignin"

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v2, v0}, Lg/i0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p2, p2, Lg/i0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lxh/k;

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2, p2}, Lew/d;->E(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/p;Ljava/lang/Class;Lxh/k;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt6/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lt6/x;

    .line 19
    .line 20
    iget-object v1, v1, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":async_deviceID"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "DeviceID initialized successfully!"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lt6/x;

    .line 62
    .line 63
    iget-object v0, p1, Lt6/x;->e:Landroid/content/Context;

    .line 64
    .line 65
    iget-object p1, p1, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Ltn/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lt6/x;

    .line 75
    .line 76
    invoke-virtual {v0}, Lt6/x;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 81
    .line 82
    iget-object v2, v2, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 89
    .line 90
    iget-object v3, v3, Lt6/v;->i:Lj3/t;

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "ControllerManager not set yet! Returning from deviceIDCreated()"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_0
    iget-object v3, v3, Lj3/t;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lt6/z;

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "Initializing InAppFC after Device ID Created = "

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 152
    .line 153
    iget-object v4, v3, Lt6/v;->i:Lj3/t;

    .line 154
    .line 155
    new-instance v5, Lt6/z;

    .line 156
    .line 157
    iget-object v3, v3, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 158
    .line 159
    iget-object v6, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v5, v6, v3, v0}, Lt6/z;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v4, Lj3/t;->b:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_1
    iget-object v3, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 167
    .line 168
    iget-object v3, v3, Lt6/v;->i:Lj3/t;

    .line 169
    .line 170
    iget-object v3, v3, Lj3/t;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ly6/b;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    iget-object v4, v3, Ly6/b;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v2, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v7, "Initializing Feature Flags after Device ID Created = "

    .line 197
    .line 198
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v4, v3, Ly6/b;->a:Z

    .line 212
    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    iput-object v0, v3, Ly6/b;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v3}, Ly6/b;->h()V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_0
    iget-object v3, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 222
    .line 223
    iget-object v3, v3, Lt6/v;->i:Lj3/t;

    .line 224
    .line 225
    iget-object v3, v3, Lj3/t;->h:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lf7/c;

    .line 228
    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    iget-object v4, v3, Lf7/c;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lj3/o;

    .line 234
    .line 235
    iget-object v4, v4, Lj3/o;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v2, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v7, "Initializing Product Config after Device ID Created = "

    .line 256
    .line 257
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v3, Lf7/c;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_5

    .line 279
    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    iget-object v4, v3, Lf7/c;->l:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lj3/o;

    .line 290
    .line 291
    iput-object v0, v4, Lj3/o;->c:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v3}, Lf7/c;->h()V

    .line 294
    .line 295
    .line 296
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "Got device id from DeviceInfo, notifying user profile initialized to SyncListener"

    .line 316
    .line 317
    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 321
    .line 322
    iget-object v1, v1, Lt6/v;->h:Lt6/n;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_6
    iget-object v0, v1, Lt6/n;->e:Lt6/x;

    .line 331
    .line 332
    invoke-virtual {v0}, Lt6/x;->i()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    :goto_2
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 336
    .line 337
    iget-object p1, p1, Lt6/v;->h:Lt6/n;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :goto_3
    return-void
.end method
