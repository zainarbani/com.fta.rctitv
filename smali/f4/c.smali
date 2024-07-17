.class public Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b0;
.implements Landroidx/appcompat/widget/n2;
.implements Landroidx/appcompat/widget/q;
.implements Lv0/r;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lp5/e;
.implements Lk7/g;
.implements Lp7/a;
.implements Landroidx/databinding/g;
.implements Lhh/b;
.implements Lcom/google/android/gms/internal/ads/ov0;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/api/internal/r;
.implements Lcom/google/android/gms/internal/firebase-auth-api/m6;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf4/c;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf4/c;->c:Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lf4/c;->c:Ljava/lang/Object;

    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf4/c;->c:Ljava/lang/Object;

    return-void

    .line 37
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    .line 39
    new-instance p1, Le1/g2;

    invoke-direct {p1}, Le1/g2;-><init>()V

    iput-object p1, p0, Lf4/c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    .line 40
    new-instance p1, Le1/f2;

    invoke-direct {p1}, Le1/f2;-><init>()V

    iput-object p1, p0, Lf4/c;->c:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_4
    new-instance p1, Le1/e2;

    invoke-direct {p1}, Le1/e2;-><init>()V

    iput-object p1, p0, Lf4/c;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lza/e;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lf4/c;->a:I

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lf4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lza/e;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lza/e;Z)V
    .locals 8

    const/16 v0, 0x14

    iput v0, p0, Lf4/c;->a:I

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lq3/d;

    invoke-direct {v0, p1}, Lq3/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    const v2, 0x7f0d00dd

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-static {v0, v2, v3}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 7
    iput-object v0, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0c2b

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0b00

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0140

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a014f

    .line 12
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v6, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {v6}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    sget-object v3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    sget-object v3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p4, :cond_7

    if-eqz v2, :cond_5

    .line 18
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    :cond_5
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const p2, 0x7f140448

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 20
    new-instance p2, Lza/a;

    invoke-direct {p2, p0, p3, v1}, Lza/a;-><init>(Lf4/c;Lza/e;I)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 21
    new-instance p2, Lza/a;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Lza/a;-><init>(Lf4/c;Lza/e;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 23
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v6

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_a
    invoke-virtual {v0}, Lq3/d;->show()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lf4/c;->a:I

    const-string v0, "workDatabase"

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lf4/c;->a:I

    .line 28
    iput-object p1, p0, Lf4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    iput p2, p0, Lf4/c;->a:I

    iput-object p1, p0, Lf4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;Lf4/b;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lottie_cache_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\\W+"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lf4/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, ".temp"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lrh/e;Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 9

    .line 1
    sget-object v2, Lrh/a;->a:Lrh/a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->k:Lcom/google/android/gms/internal/ads/zh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B8:Lcom/google/android/gms/internal/ads/ih;

    .line 21
    .line 22
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 23
    .line 24
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v8, Ll/g;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v0, v8

    .line 47
    move-object v1, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object p1, p1, Lrh/e;->a:Lwh/b2;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qq;->x(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laj/e;

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
    check-cast p1, Laj/c;

    .line 10
    .line 11
    new-instance v0, Laj/f;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Laj/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, Laj/b;->a:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object p1, p1, Laj/c;->a:Landroid/os/IBinder;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {p1, v2, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvh/e;

    .line 4
    .line 5
    iget-object v0, v0, Lvh/e;->i:Lcom/google/android/gms/internal/ads/av0;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/av0;->d(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c([BLcom/google/android/gms/internal/firebase-auth-api/n6;)[B
    .locals 8

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/q6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lfv/l0;->U([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/q6;->b:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a:[B

    .line 21
    .line 22
    array-length v1, p2

    .line 23
    new-array v2, v1, [B

    .line 24
    .line 25
    invoke-static {p2, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array v1, p2, [[B

    .line 30
    .line 31
    aput-object p1, v1, v3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object v2, v1, p1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/p6;->b:[B

    .line 41
    .line 42
    new-array v4, p2, [[B

    .line 43
    .line 44
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/p6;->m:[B

    .line 45
    .line 46
    aput-object v5, v4, v3

    .line 47
    .line 48
    aput-object v2, v4, p1

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lj3/f;

    .line 57
    .line 58
    iget-object v5, v4, Lj3/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x4

    .line 71
    new-array v6, v6, [[B

    .line 72
    .line 73
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/p6;->o:[B

    .line 74
    .line 75
    aput-object v7, v6, v3

    .line 76
    .line 77
    aput-object v2, v6, p1

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    const-string v3, "eae_prk"

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v6, p2

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    aput-object v0, v6, p1

    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {v4, p1, p2}, Lj3/f;->F([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "shared_secret"

    .line 102
    .line 103
    invoke-static {p2, v1, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/p6;->c(Ljava/lang/String;[B[BI)[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v4, v5, p1, p2}, Lj3/f;->E(I[B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final d(IJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvh/e;

    .line 4
    .line 5
    iget-object v1, v0, Lvh/e;->i:Lcom/google/android/gms/internal/ads/av0;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v3, v2, p2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v2, p1

    .line 16
    move-object v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/av0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Landroid/view/View;Le1/p2;)Le1/p2;
    .locals 4

    .line 1
    invoke-virtual {p2}, Le1/p2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg/l0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p2, v2}, Lg/l0;->M(Le1/p2;Landroid/graphics/Rect;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Le1/p2;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Le1/p2;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Le1/p2;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2, v0, v1, v2, v3}, Le1/p2;->g(IIII)Le1/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    invoke-static {p1, p2}, Le1/f1;->m(Landroid/view/View;Le1/p2;)Le1/p2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    move-object p2, v1

    .line 9
    check-cast p2, Lw7/a;

    .line 10
    .line 11
    iget-object v2, p2, Lw7/a;->c:Lha/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lha/a;->t(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p2, Lw7/a;->f:Z

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v2, "clId"

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p2, Lw7/a;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v4, " (from local storage)"

    .line 47
    .line 48
    iget-object v5, p2, Lw7/a;->a:Lw7/d;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v6, "0"

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const-string v6, "null"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_2

    .line 73
    .line 74
    const-string v6, "clientId"

    .line 75
    .line 76
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "parse(): setting the client id to "

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5, v2}, Lw7/d;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string v2, "iId"

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, -0x1

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 p1, -0x1

    .line 120
    :goto_1
    if-eq p1, v7, :cond_4

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v6, "iid"

    .line 127
    .line 128
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "parse(): setting the iid to "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v5, p1}, Lw7/d;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    iget-object p1, p2, Lw7/a;->a:Lw7/d;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "load(): configuration successfully loaded from local storage"

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p2, p2, Lw7/a;->f:Z

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    const-string p2, " (was empty)"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const-string p2, ""

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, "."

    .line 173
    .line 174
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Lw7/d;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object p2, v1

    .line 186
    check-cast p2, Lw7/a;

    .line 187
    .line 188
    iget-object p2, p2, Lw7/a;->a:Lw7/d;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "load(): error loading configuration from local storage: "

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Lw7/d;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    check-cast v1, Lw7/a;

    .line 208
    .line 209
    iput-boolean v0, v1, Lw7/a;->d:Z

    .line 210
    .line 211
    iget-object p1, v1, Lw7/a;->e:Ljava/util/Stack;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lv7/h;

    .line 225
    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    iget-object p2, p2, Lv7/h;->a:Lv7/i;

    .line 229
    .line 230
    invoke-virtual {p2}, Lv7/i;->h()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lv7/i;->c()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    :goto_6
    return-void
.end method

.method public final g([B)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llu/a;

    .line 4
    .line 5
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lf4/c;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_6

    .line 11
    :pswitch_0
    check-cast v2, Ll9/t0;

    .line 12
    .line 13
    iget-object v1, v2, Ll9/s0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v2, Ll9/s0;->c0:Lqb/m;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lqb/m;->o:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :pswitch_1
    check-cast v2, Ll9/j0;

    .line 41
    .line 42
    iget-object v1, v2, Ll9/i0;->D:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v2, Ll9/i0;->a0:Lv9/p;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    :goto_2
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v2, v2, Lv9/p;->w:Landroidx/lifecycle/h0;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_3
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void

    .line 69
    :pswitch_2
    check-cast v2, Ll9/l;

    .line 70
    .line 71
    iget-object v1, v2, Ll9/k;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v2, Ll9/k;->z:Lu9/a;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v4, 0x0

    .line 84
    :goto_4
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object v2, v2, Lu9/a;->l:Landroidx/lifecycle/h0;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/4 v0, 0x0

    .line 92
    :goto_5
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void

    .line 102
    :goto_6
    check-cast v2, Ll9/t3;

    .line 103
    .line 104
    iget-object v1, v2, Ll9/s3;->u:Lcom/mukeshsolanki/OtpView;

    .line 105
    .line 106
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v2, Ll9/s3;->z:Lza/q;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/4 v4, 0x0

    .line 117
    :goto_7
    if-eqz v4, :cond_b

    .line 118
    .line 119
    iget-object v2, v2, Lza/q;->u:Landroidx/lifecycle/h0;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/4 v0, 0x0

    .line 125
    :goto_8
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs i([Lj2/a;)V
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, Lj2/a;->startVersion:I

    .line 13
    .line 14
    iget v4, v2, Lj2/a;->endVersion:I

    .line 15
    .line 16
    iget-object v5, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "Overriding migration "

    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " with "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "ROOM"

    .line 81
    .line 82
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lu0/g;

    .line 2
    .line 3
    iget-boolean p1, p1, Lu0/g;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final l(Ll/o;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lf4/c;->c:Ljava/lang/Object;

    check-cast p2, Ll/i;

    iget-object p2, p2, Ll/i;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltn/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, v0, Ltn/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lottie_network_cache"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1
.end method

.method public final o(Ljava/lang/String;Ljava/io/InputStream;Lf4/b;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lf4/c;->k(Ljava/lang/String;Lf4/b;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf4/c;->n()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :catchall_0
    move-exception p3

    .line 47
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lf4/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lf4/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->onConnectionSuspended(I)V

    return-void
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lbx/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    new-instance v2, Ly2/c;

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v1, p2

    .line 20
    new-array v1, v1, [Lg/w;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    array-length v5, p2

    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Lg/w;

    .line 28
    .line 29
    aget-object v6, p2, v4

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lg/w;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 32
    .line 33
    .line 34
    aput-object v5, v1, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {v2, v0}, Ly2/c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 43
    .line 44
    invoke-static {p2, p5}, Lbx/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 49
    .line 50
    new-instance p5, Lz2/f;

    .line 51
    .line 52
    invoke-direct {p5, p2, v3}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v5, p2

    .line 60
    check-cast v5, Lz2/g;

    .line 61
    .line 62
    iget-object p2, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Ly2/d;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    move-object v3, p3

    .line 69
    move v4, p4

    .line 70
    invoke-interface/range {v0 .. v5}, Ly2/d;->onPostMessage(Landroid/webkit/WebView;Ly2/c;Landroid/net/Uri;ZLy2/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly6/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, v0, Ly6/b;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu0/g;

    .line 2
    .line 3
    iget p1, p1, Lu0/g;->b:I

    .line 4
    .line 5
    return p1
.end method

.method public final q(Ll/o;Ll/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/i;

    .line 4
    .line 5
    iget-object v1, v0, Ll/i;->h:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ll/i;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Ll/i;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ll/h;

    .line 28
    .line 29
    iget-object v5, v5, Ll/h;->b:Ll/o;

    .line 30
    .line 31
    if-ne p1, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, -0x1

    .line 38
    :goto_1
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iget-object v1, v0, Ll/i;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v3, v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Ll/i;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ll/h;

    .line 59
    .line 60
    :cond_3
    move-object v5, v2

    .line 61
    new-instance v1, Ll/g;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, v1

    .line 65
    move-object v4, p0

    .line 66
    move-object v6, p2

    .line 67
    move-object v7, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0xc8

    .line 76
    .line 77
    add-long/2addr v2, v4

    .line 78
    iget-object p2, v0, Ll/i;->h:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    iget-object v0, p0, Lf4/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/c;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/m;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 5
    iget v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/n;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected response type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5, v4}, Lew/a;->o(ZLjava/lang/String;)V

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/n;->a()V

    iget-boolean p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/n;->i:Z

    const-string v2, "no success or failure set on method implementation"

    .line 7
    invoke-static {p1, v2}, Lew/a;->o(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->d:Ljava/lang/Object;

    check-cast v0, Lqi/a;

    const-string v2, "RemoteException when sending token result."

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lqi/a;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final zzb()[B
    .locals 2

    .line 10
    iget-object v0, p0, Lf4/c;->c:Ljava/lang/Object;

    check-cast v0, Lj3/f;

    invoke-virtual {v0}, Lj3/f;->B()[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/p6;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p6;->b:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
