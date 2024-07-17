.class public final Lcom/google/android/gms/internal/measurement/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/d;
.implements Lhh/b;
.implements Lcom/google/android/gms/common/api/internal/r;
.implements Lcom/google/gson/internal/k;
.implements Lns/b;
.implements Lnu/a;


# static fields
.field public static e:Lcom/google/android/gms/internal/measurement/k3;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 6
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Lcom/google/android/gms/internal/measurement/k3;)V

    return-void

    .line 8
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    return-void

    .line 10
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lt/b;

    invoke-direct {p1}, Lt/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    return-void

    .line 13
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lc6/j;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lc6/j;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lj3/f;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0, p1}, Lcl/j0;->u(ILd6/a;)Lj3/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    return-void

    .line 17
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    aput p2, v2, v0

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    new-array p1, v1, [F

    .line 51
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    aput p2, v2, v0

    const/4 p1, 0x2

    aput p3, v2, p1

    .line 53
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    new-array p1, v1, [F

    .line 54
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Lb2/z;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    const-string v0, "_koin"

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei/a;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/b;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    const/16 v0, 0x15

    if-eq p2, v0, :cond_0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 40
    new-instance p2, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/c;-><init>(Lio/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 29
    iput p3, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 45
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 46
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    .line 34
    const-class v0, Lbs/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/util/logging/Level;Ljava/util/logging/Logger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Ljava/util/logging/Logger;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "level"

    .line 36
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    const-string p1, "logger"

    .line 37
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lzw/g;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzw/g;->I0()Lzw/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lzw/j;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lzw/g;->T0(I)Lzw/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lzw/j;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "..."

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static C(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/k3;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/k3;->e:Lcom/google/android/gms/internal/measurement/k3;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lew/k;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/k3;->e:Lcom/google/android/gms/internal/measurement/k3;

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/k3;->e:Lcom/google/android/gms/internal/measurement/k3;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized J()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/k3;->e:Lcom/google/android/gms/internal/measurement/k3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/database/ContentObserver;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/measurement/k3;->e:Lcom/google/android/gms/internal/measurement/k3;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/database/ContentObserver;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/google/android/gms/internal/measurement/k3;->e:Lcom/google/android/gms/internal/measurement/k3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/k3;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_4
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_5
    move-exception v0

    .line 47
    :goto_0
    move-object v2, v0

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_2

    .line 50
    :catch_6
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_7
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_8
    move-exception p0

    .line 55
    :goto_1
    move-object v2, p0

    .line 56
    move-object p0, v1

    .line 57
    move-object v0, p0

    .line 58
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 59
    .line 60
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_9
    nop

    .line 72
    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 75
    .line 76
    .line 77
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static j(Ljava/util/HashMap;Ldo/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static varargs t([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lzw/j;

    .line 3
    .line 4
    new-instance v1, Lzw/g;

    .line 5
    .line 6
    invoke-direct {v1}, Lzw/g;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lh4/c;->f:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lzw/g;->g1(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lzw/g;->r1(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lzw/g;->s1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Lzw/g;->r1(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lzw/g;->g1(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lzw/g;->readByte()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lzw/g;->O0()Lzw/j;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 91
    .line 92
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lg8/c;->o([Lzw/j;)Lzw/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance v0, Ljava/lang/AssertionError;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static x(Lio/b;Ldo/k;Ldo/k;Ldo/k;Ldo/k;II)Lio/b;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    const/high16 v6, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16
    .line 17
    int-to-float v8, v4

    .line 18
    const/high16 v9, 0x3f000000    # 0.5f

    .line 19
    .line 20
    sub-float v10, v8, v9

    .line 21
    .line 22
    const/high16 v11, 0x3f000000    # 0.5f

    .line 23
    .line 24
    int-to-float v8, v5

    .line 25
    sub-float v13, v8, v9

    .line 26
    .line 27
    iget v14, v0, Ldo/k;->a:F

    .line 28
    .line 29
    iget v15, v0, Ldo/k;->b:F

    .line 30
    .line 31
    iget v0, v3, Ldo/k;->a:F

    .line 32
    .line 33
    iget v3, v3, Ldo/k;->b:F

    .line 34
    .line 35
    iget v12, v2, Ldo/k;->a:F

    .line 36
    .line 37
    iget v2, v2, Ldo/k;->b:F

    .line 38
    .line 39
    iget v9, v1, Ldo/k;->a:F

    .line 40
    .line 41
    iget v1, v1, Ldo/k;->b:F

    .line 42
    .line 43
    const/high16 v16, 0x3f000000    # 0.5f

    .line 44
    .line 45
    move v8, v10

    .line 46
    move/from16 v20, v9

    .line 47
    .line 48
    move v9, v11

    .line 49
    move v11, v13

    .line 50
    move/from16 v18, v12

    .line 51
    .line 52
    move/from16 v12, v16

    .line 53
    .line 54
    move/from16 v16, v0

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    invoke-static/range {v6 .. v21}, Lu0/a;->c(FFFFFFFFFFFFFFFF)Lu0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    invoke-static {v1, v4, v5, v0}, Ltw/d;->a(Lio/b;IILu0/a;)Lio/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final B(Ldo/k;Ldo/k;)Lmo/a;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ldo/k;->a:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v0, Ldo/k;->b:F

    .line 9
    .line 10
    float-to-int v3, v3

    .line 11
    iget v4, v1, Ldo/k;->a:F

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    iget v5, v1, Ldo/k;->b:F

    .line 15
    .line 16
    float-to-int v5, v5

    .line 17
    sub-int v6, v5, v3

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sub-int v7, v4, v2

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v9, 0x1

    .line 30
    if-le v6, v7, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move/from16 v18, v3

    .line 38
    .line 39
    move v3, v2

    .line 40
    move/from16 v2, v18

    .line 41
    .line 42
    move/from16 v19, v5

    .line 43
    .line 44
    move v5, v4

    .line 45
    move/from16 v4, v19

    .line 46
    .line 47
    :cond_1
    sub-int v7, v4, v2

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int v10, v5, v3

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    neg-int v11, v7

    .line 60
    div-int/lit8 v11, v11, 0x2

    .line 61
    .line 62
    const/4 v12, -0x1

    .line 63
    if-ge v3, v5, :cond_2

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v13, -0x1

    .line 68
    :goto_1
    if-ge v2, v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v9, -0x1

    .line 72
    :goto_2
    move-object/from16 v12, p0

    .line 73
    .line 74
    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lio/b;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    move v15, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v15, v2

    .line 83
    :goto_3
    if-eqz v6, :cond_5

    .line 84
    .line 85
    move v8, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v8, v3

    .line 88
    :goto_4
    invoke-virtual {v14, v15, v8}, Lio/b;->b(II)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_5
    if-eq v2, v4, :cond_a

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    move v15, v3

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v15, v2

    .line 101
    :goto_6
    move/from16 v17, v4

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move v4, v3

    .line 108
    :goto_7
    invoke-virtual {v14, v15, v4}, Lio/b;->b(II)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eq v4, v8, :cond_8

    .line 113
    .line 114
    add-int/lit8 v16, v16, 0x1

    .line 115
    .line 116
    move v8, v4

    .line 117
    :cond_8
    add-int/2addr v11, v10

    .line 118
    if-lez v11, :cond_9

    .line 119
    .line 120
    if-eq v3, v5, :cond_a

    .line 121
    .line 122
    add-int/2addr v3, v13

    .line 123
    sub-int/2addr v11, v7

    .line 124
    :cond_9
    add-int/2addr v2, v9

    .line 125
    move/from16 v4, v17

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    move/from16 v2, v16

    .line 129
    .line 130
    new-instance v3, Lmo/a;

    .line 131
    .line 132
    invoke-direct {v3, v0, v1, v2}, Lmo/a;-><init>(Ldo/k;Ldo/k;I)V

    .line 133
    .line 134
    .line 135
    return-object v3
.end method

.method public final D(Ljava/lang/String;)Lfj/t3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfj/t3;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->D(Ljava/lang/String;)Lfj/t3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Trying to get a non existent symbol: "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final E(Lj3/o;Lwh/i2;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/c5;-><init>(Lwh/i2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p2, Lwh/i2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/measurement/m;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/m;->a(Lj3/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/g;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lg8/j;->m(D)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, -0x1

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    if-ne v3, v6, :cond_0

    .line 75
    .line 76
    :cond_2
    iput-object v4, p2, Lwh/i2;->d:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/TreeMap;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/m;->a(Lj3/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Lg8/j;->m(D)I

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-void
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/measurement/g3;->a:Landroid/os/UserManager;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_9

    .line 22
    .line 23
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/g3;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    const-class v2, Lcom/google/android/gms/internal/measurement/g3;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/g3;->b:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    const/4 v3, 0x1

    .line 38
    :goto_1
    const/4 v6, 0x2

    .line 39
    if-gt v3, v6, :cond_6

    .line 40
    .line 41
    sget-object v6, Lcom/google/android/gms/internal/measurement/g3;->a:Landroid/os/UserManager;

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lorg/webrtc/audio/a;->B(Landroid/content/Context;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/os/UserManager;

    .line 50
    .line 51
    sput-object v6, Lcom/google/android/gms/internal/measurement/g3;->a:Landroid/os/UserManager;

    .line 52
    .line 53
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/measurement/g3;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :try_start_1
    invoke-static {v6}, Lt6/g0;->j(Landroid/os/UserManager;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    :cond_5
    const/4 v0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v6

    .line 78
    :try_start_2
    const-string v7, "DirectBootUtils"

    .line 79
    .line 80
    const-string v8, "Failed to check if user is unlocked."

    .line 81
    .line 82
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/google/android/gms/internal/measurement/g3;->a:Landroid/os/UserManager;

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sput-object v1, Lcom/google/android/gms/internal/measurement/g3;->a:Landroid/os/UserManager;

    .line 94
    .line 95
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sput-boolean v5, Lcom/google/android/gms/internal/measurement/g3;->b:Z

    .line 98
    .line 99
    :cond_8
    monitor-exit v2

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    :try_start_3
    new-instance v0, Ll7/a;

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, v2}, Ll7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v0}, Ll7/a;->zza()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 121
    goto :goto_5

    .line 122
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 126
    :try_start_6
    invoke-virtual {v0}, Ll7/a;->zza()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 131
    .line 132
    .line 133
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 141
    :catch_2
    move-exception v0

    .line 142
    goto :goto_6

    .line 143
    :catch_3
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :catch_4
    move-exception v0

    .line 146
    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v2, "Unable to read GServices for: "

    .line 151
    .line 152
    const-string v3, "GservicesLoader"

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_7
    return-object v1
.end method

.method public final G(Ljava/lang/String;Lfj/t3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "gtm.globals.eventName"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k3;->K(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lew/a;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I(Ljava/lang/String;Lfj/t3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k3;->I(Ljava/lang/String;Lfj/t3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Trying to modify a non existent symbol: "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->K(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/measurement/k3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/bumptech/glide/l;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lgj/j;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bumptech/glide/l;->j()Lcom/google/android/gms/common/api/internal/m;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v7, Lbx/b;->f:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Lgj/j;->d(Lcom/google/android/gms/common/Feature;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, v4, Lgj/j;->d:Lt/j;

    .line 45
    .line 46
    monitor-enter v8

    .line 47
    :try_start_0
    iget-object v9, v4, Lgj/j;->d:Lt/j;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual {v9, v6, v10}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lgj/i;

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v9, v5}, Lgj/i;->k2(Lcom/google/android/gms/common/api/internal/m;)V

    .line 62
    .line 63
    .line 64
    move-object v15, v9

    .line 65
    move-object v9, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    new-instance v5, Lgj/i;

    .line 68
    .line 69
    invoke-direct {v5, v2}, Lgj/i;-><init>(Lcom/bumptech/glide/l;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, Lgj/j;->d:Lt/j;

    .line 73
    .line 74
    invoke-virtual {v2, v6, v5}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v15, v5

    .line 78
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "@"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lgj/p;

    .line 116
    .line 117
    new-instance v4, Lcom/google/android/gms/internal/location/zzdb;

    .line 118
    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    move-object v13, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v13, v9

    .line 124
    :goto_2
    const/4 v12, 0x2

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object v11, v4

    .line 129
    move-object v14, v15

    .line 130
    move-object v15, v5

    .line 131
    move-object/from16 v17, v18

    .line 132
    .line 133
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lgj/e;

    .line 137
    .line 138
    invoke-direct {v5, v10, v0}, Lgj/e;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v4}, Lgj/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, Lgj/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x58

    .line 155
    .line 156
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/f8;->Y3(ILandroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lgj/p;

    .line 165
    .line 166
    new-instance v4, Lkj/b;

    .line 167
    .line 168
    invoke-direct {v4, v3}, Lkj/b;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 169
    .line 170
    .line 171
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v5, 0x1e

    .line 174
    .line 175
    if-ge v3, v5, :cond_4

    .line 176
    .line 177
    iput-object v10, v4, Lkj/b;->l:Ljava/lang/String;

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v4}, Lkj/b;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    new-instance v13, Lcom/google/android/gms/internal/location/zzdd;

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const-wide v28, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    move-object/from16 v19, v13

    .line 205
    .line 206
    invoke-direct/range {v19 .. v29}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lgj/g;

    .line 210
    .line 211
    invoke-direct {v3, v0, v15}, Lgj/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lgj/i;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/google/android/gms/internal/location/zzdf;

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object v11, v0

    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v0}, Lgj/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x3b

    .line 234
    .line 235
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/f8;->Y3(ILandroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    monitor-exit v8

    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    throw v0

    .line 243
    :goto_4
    move-object/from16 v2, p1

    .line 244
    .line 245
    check-cast v2, Ljava/util/Map;

    .line 246
    .line 247
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lns/n;

    .line 250
    .line 251
    invoke-interface {v3, v0}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lns/n;

    .line 258
    .line 259
    invoke-interface {v4, v0}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lj5/i;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/d;

    .line 4
    .line 5
    invoke-interface {v0}, Ld1/d;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lew/e;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ln5/i;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Ln5/i;->a:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lj5/i;->b(Ljava/security/MessageDigest;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ln5/i;->a:Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lc6/n;->b:[C

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-byte v3, p1, v2

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    mul-int/lit8 v4, v2, 0x2

    .line 37
    .line 38
    ushr-int/lit8 v5, v3, 0x4

    .line 39
    .line 40
    sget-object v6, Lc6/n;->a:[C

    .line 41
    .line 42
    aget-char v5, v6, v5

    .line 43
    .line 44
    aput-char v5, v1, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0xf

    .line 49
    .line 50
    aget-char v3, v6, v3

    .line 51
    .line 52
    aput-char v3, v1, v4

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ld1/d;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ld1/d;->release(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ld1/d;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ld1/d;->release(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final d(Lbp/c;Lbp/c;)F
    .locals 4

    .line 1
    iget v0, p1, Ldo/k;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Ldo/k;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Ldo/k;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Ldo/k;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k3;->z(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Ldo/k;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Ldo/k;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lcom/google/android/gms/internal/measurement/k3;->z(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public final e(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lxn/h1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/k3;->g(Lxn/h1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/bumptech/glide/l;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lxn/h1;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lqm/q;->l(Lxn/h1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxn/h1;->Y()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lug/a;->C(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Unknown value type: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v5

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Lxn/h1;->U()Lxn/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lxn/z;->F()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k3;->e(Ljava/util/Map;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Lxn/h1;->N()Lxn/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxn/b;->H()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lxn/b;->h()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lxn/h1;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/k3;->g(Lxn/h1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v0

    .line 88
    :pswitch_2
    new-instance v0, Llm/l;

    .line 89
    .line 90
    invoke-virtual {p1}, Lxn/h1;->S()Lco/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lco/b;->F()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p1}, Lxn/h1;->S()Lco/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lco/b;->G()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-direct {v0, v1, v2, v3, v4}, Llm/l;-><init>(DD)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    invoke-virtual {p1}, Lxn/h1;->V()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lqm/o;->n(Ljava/lang/String;)Lqm/o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lqm/e;->k()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-le v5, v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lqm/e;->i(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "projects"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lqm/e;->i(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "databases"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v5, 0x0

    .line 151
    :goto_1
    new-array v6, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v6, v3

    .line 154
    .line 155
    const-string v7, "Tried to parse an invalid resource name: %s"

    .line 156
    .line 157
    invoke-static {v5, v7, v6}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lqm/f;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lqm/e;->i(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v0, v1}, Lqm/e;->i(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v5, v6, v0}, Lqm/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lxn/h1;->V()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lqm/i;->c(Ljava/lang/String;)Lqm/i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 184
    .line 185
    iget-object v8, v7, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lqm/f;

    .line 186
    .line 187
    invoke-virtual {v5, v8}, Lqm/f;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_2

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    new-array v5, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v9, p1, Lqm/i;->a:Lqm/o;

    .line 197
    .line 198
    aput-object v9, v5, v3

    .line 199
    .line 200
    aput-object v6, v5, v4

    .line 201
    .line 202
    aput-object v0, v5, v2

    .line 203
    .line 204
    iget-object v0, v8, Lqm/f;->a:Ljava/lang/String;

    .line 205
    .line 206
    aput-object v0, v5, v1

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    iget-object v1, v8, Lqm/f;->c:Ljava/lang/String;

    .line 210
    .line 211
    aput-object v1, v5, v0

    .line 212
    .line 213
    const-string v0, "DocumentSnapshot"

    .line 214
    .line 215
    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    .line 216
    .line 217
    invoke-static {v2, v0, v1, v5}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    new-instance v0, Llm/d;

    .line 221
    .line 222
    invoke-direct {v0, p1, v7}, Llm/d;-><init>(Lqm/i;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_4
    invoke-virtual {p1}, Lxn/h1;->P()Lcom/google/protobuf/k;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "Provided ByteString must not be null."

    .line 231
    .line 232
    invoke-static {p1, v0}, Lg6/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Llm/a;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Llm/a;-><init>(Lcom/google/protobuf/k;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_5
    invoke-virtual {p1}, Lxn/h1;->W()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Llm/e;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eq v0, v4, :cond_5

    .line 255
    .line 256
    if-eq v0, v2, :cond_3

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->s(Lxn/h1;)Lxn/h1;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_4

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k3;->g(Lxn/h1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->r(Lxn/h1;)Lcom/google/protobuf/b2;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v5, Lcom/google/firebase/Timestamp;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/protobuf/b2;->G()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-virtual {p1}, Lcom/google/protobuf/b2;->F()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-direct {v5, v0, v1, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 286
    .line 287
    .line 288
    :goto_2
    return-object v5

    .line 289
    :pswitch_7
    invoke-virtual {p1}, Lxn/h1;->X()Lcom/google/protobuf/b2;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lcom/google/firebase/Timestamp;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/google/protobuf/b2;->G()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-virtual {p1}, Lcom/google/protobuf/b2;->F()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_8
    invoke-virtual {p1}, Lxn/h1;->Y()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0, v1}, Li0/d;->b(II)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    invoke-virtual {p1}, Lxn/h1;->T()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_3

    .line 326
    :cond_6
    invoke-virtual {p1}, Lxn/h1;->R()D

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :goto_3
    return-object p1

    .line 335
    :pswitch_9
    invoke-virtual {p1}, Lxn/h1;->O()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_a
    return-object v5

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llu/a;

    .line 14
    .line 15
    invoke-interface {v1}, Llu/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lgh/f;

    .line 20
    .line 21
    check-cast v1, Lgh/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lgh/f;-><init>(Landroid/content/Context;Lgh/d;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final h(FFII)Lbp/a;
    .locals 11

    .line 1
    mul-float p2, p2, p1

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    sub-int v0, p3, p2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lio/b;

    .line 15
    .line 16
    iget v0, v3, Lio/b;->a:I

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    sub-int/2addr v0, v9

    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int v6, p3, v4

    .line 26
    .line 27
    int-to-float p3, v6

    .line 28
    const/high16 v0, 0x40400000    # 3.0f

    .line 29
    .line 30
    mul-float v0, v0, p1

    .line 31
    .line 32
    cmpg-float p3, p3, v0

    .line 33
    .line 34
    if-ltz p3, :cond_c

    .line 35
    .line 36
    sub-int p3, p4, p2

    .line 37
    .line 38
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget p3, v3, Lio/b;->c:I

    .line 43
    .line 44
    sub-int/2addr p3, v9

    .line 45
    add-int/2addr p4, p2

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int v7, p2, v5

    .line 51
    .line 52
    int-to-float p2, v7

    .line 53
    cmpg-float p2, p2, v0

    .line 54
    .line 55
    if-ltz p2, :cond_b

    .line 56
    .line 57
    new-instance p2, Lbp/b;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p3}, La1/b;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p2

    .line 65
    move v8, p1

    .line 66
    invoke-direct/range {v2 .. v8}, Lbp/b;-><init>(Lio/b;IIIIF)V

    .line 67
    .line 68
    .line 69
    iget p1, p2, Lbp/b;->e:I

    .line 70
    .line 71
    iget p3, p2, Lbp/b;->c:I

    .line 72
    .line 73
    add-int/2addr p1, p3

    .line 74
    iget p4, p2, Lbp/b;->f:I

    .line 75
    .line 76
    div-int/lit8 v0, p4, 0x2

    .line 77
    .line 78
    iget v2, p2, Lbp/b;->d:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    const/4 v2, 0x3

    .line 82
    new-array v2, v2, [I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-ge v3, p4, :cond_9

    .line 86
    .line 87
    and-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    add-int/lit8 v4, v3, 0x1

    .line 93
    .line 94
    div-int/2addr v4, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    div-int/2addr v4, v5

    .line 99
    neg-int v4, v4

    .line 100
    :goto_1
    add-int/2addr v4, v0

    .line 101
    aput v1, v2, v1

    .line 102
    .line 103
    aput v1, v2, v9

    .line 104
    .line 105
    aput v1, v2, v5

    .line 106
    .line 107
    move v6, p3

    .line 108
    :goto_2
    iget-object v7, p2, Lbp/b;->a:Lio/b;

    .line 109
    .line 110
    if-ge v6, p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7, v6, v4}, Lio/b;->b(II)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_1

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const/4 v8, 0x0

    .line 122
    :goto_3
    if-ge v6, p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v7, v6, v4}, Lio/b;->b(II)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    if-ne v8, v9, :cond_2

    .line 131
    .line 132
    aget v10, v2, v9

    .line 133
    .line 134
    add-int/2addr v10, v9

    .line 135
    aput v10, v2, v9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    if-ne v8, v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lbp/b;->a([I)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    invoke-virtual {p2, v4, v6, v2}, Lbp/b;->b(II[I)Lbp/a;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    aget v8, v2, v5

    .line 154
    .line 155
    aput v8, v2, v1

    .line 156
    .line 157
    aput v9, v2, v9

    .line 158
    .line 159
    aput v1, v2, v5

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    aget v10, v2, v8

    .line 166
    .line 167
    add-int/2addr v10, v9

    .line 168
    aput v10, v2, v8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    if-ne v8, v9, :cond_6

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    :cond_6
    aget v10, v2, v8

    .line 176
    .line 177
    add-int/2addr v10, v9

    .line 178
    aput v10, v2, v8

    .line 179
    .line 180
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {p2, v2}, Lbp/b;->a([I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {p2, v4, p1, v2}, Lbp/b;->b(II[I)Lbp/a;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    iget-object p1, p2, Lbp/b;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v8, p1

    .line 212
    check-cast v8, Lbp/a;

    .line 213
    .line 214
    :goto_5
    return-object v8

    .line 215
    :cond_a
    sget-object p1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    sget-object p1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 219
    .line 220
    throw p1

    .line 221
    :cond_c
    sget-object p1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 222
    .line 223
    throw p1
.end method

.method public final i(Lj5/i;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc6/j;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lc6/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k3;->c(Lj5/i;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lc6/j;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lc6/j;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lc6/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public final l(Ldo/k;)Z
    .locals 4

    .line 1
    iget v0, p1, Ldo/k;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lio/b;

    .line 11
    .line 12
    iget v3, v2, Lio/b;->a:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    cmpg-float v0, v0, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Ldo/k;->b:F

    .line 20
    .line 21
    cmpl-float v0, p1, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, Lio/b;->c:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final m(IILzw/g;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " DATA: streamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " endStream="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " length="

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " bytes="

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/k3;->A(Lzw/g;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, " with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    move-object v3, v2

    .line 8
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v3

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception v3

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :goto_1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :goto_2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v4
.end method

.method public final o(IILds/a;Lzw/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " GO_AWAY: lastStreamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " errorCode="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " length="

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lzw/j;->h()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " bytes="

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lzw/g;

    .line 61
    .line 62
    invoke-direct {p1}, Lzw/g;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Lzw/g;->c1(Lzw/j;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/k3;->A(Lzw/g;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    check-cast v0, Ls2/r;

    invoke-virtual {v0}, Ls2/r;->cancel()V

    return-void
.end method

.method public final p(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " PING: ack=false bytes="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final q(IILds/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " RST_STREAM: streamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " errorCode="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final r(ILx6/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " SETTINGS: ack=false settings="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/EnumMap;

    .line 33
    .line 34
    const-class v3, Lbs/n;

    .line 35
    .line 36
    invoke-direct {p1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbs/n;->values()[Lbs/n;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v4, v3

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_1

    .line 46
    .line 47
    aget-object v6, v3, v5

    .line 48
    .line 49
    iget v7, v6, Lbs/n;->a:I

    .line 50
    .line 51
    invoke-virtual {p2, v7}, Lx6/a;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, p2, Lx6/a;->d:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v7, [I

    .line 60
    .line 61
    iget v8, v6, Lbs/n;->a:I

    .line 62
    .line 63
    aget v7, v7, v8

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final s(IIJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " WINDOW_UPDATE: streamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " windowSizeIncrement="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Failed to generate query info for the tagging library, error: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "window.postMessage({\'paw_id\': \'%1$s\', \'error\': \'%2$s\'}, \'*\');"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lei/a;

    .line 36
    .line 37
    iget-object v0, v0, Lei/a;->b:Landroid/webkit/WebView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/b;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lt/b;

    .line 9
    .line 10
    new-instance v2, Lc6/l;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, Lc6/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final w()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final y(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    neg-int v10, v7

    .line 51
    const/4 v11, 0x2

    .line 52
    div-int/2addr v10, v11

    .line 53
    const/4 v12, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v13, -0x1

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    :cond_3
    add-int/2addr v5, v13

    .line 63
    move v14, v1

    .line 64
    move v15, v4

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-eq v14, v5, :cond_a

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v11, v15

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v11, v14

    .line 73
    :goto_4
    move/from16 v16, v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move v0, v14

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v0, v15

    .line 80
    :goto_5
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    move-object/from16 v3, p0

    .line 83
    .line 84
    move/from16 p3, v5

    .line 85
    .line 86
    move/from16 p2, v8

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object/from16 v3, p0

    .line 91
    .line 92
    move/from16 p3, v5

    .line 93
    .line 94
    move/from16 p2, v8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_6
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lio/b;

    .line 100
    .line 101
    invoke-virtual {v5, v11, v0}, Lio/b;->b(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v8, v0, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v2, v0, :cond_7

    .line 109
    .line 110
    sub-int/2addr v14, v1

    .line 111
    sub-int/2addr v15, v4

    .line 112
    mul-int v14, v14, v14

    .line 113
    .line 114
    mul-int v15, v15, v15

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    int-to-double v0, v15

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    double-to-float v0, v0

    .line 123
    return v0

    .line 124
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    :cond_8
    add-int/2addr v10, v9

    .line 127
    if-lez v10, :cond_9

    .line 128
    .line 129
    if-eq v15, v6, :cond_b

    .line 130
    .line 131
    add-int/2addr v15, v12

    .line 132
    sub-int/2addr v10, v7

    .line 133
    :cond_9
    add-int/2addr v14, v13

    .line 134
    move/from16 v8, p2

    .line 135
    .line 136
    move/from16 v5, p3

    .line 137
    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v11, 0x2

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    move-object/from16 v3, p0

    .line 144
    .line 145
    move/from16 p3, v5

    .line 146
    .line 147
    move/from16 p2, v8

    .line 148
    .line 149
    :cond_b
    const/4 v0, 0x2

    .line 150
    if-ne v2, v0, :cond_c

    .line 151
    .line 152
    sub-int v5, p3, v1

    .line 153
    .line 154
    mul-int v5, v5, v5

    .line 155
    .line 156
    mul-int v8, p2, p2

    .line 157
    .line 158
    add-int/2addr v8, v5

    .line 159
    int-to-double v0, v8

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-float v0, v0

    .line 165
    return v0

    .line 166
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 167
    .line 168
    return v0
.end method

.method public final z(IIII)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/k3;->y(IIII)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    sub-int p3, p1, p3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-gez p3, :cond_0

    .line 14
    .line 15
    int-to-float v4, p1

    .line 16
    sub-int p3, p1, p3

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    div-float/2addr v4, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    check-cast v4, Lio/b;

    .line 24
    .line 25
    iget v4, v4, Lio/b;->a:I

    .line 26
    .line 27
    if-lt p3, v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lio/b;

    .line 31
    .line 32
    iget v4, v4, Lio/b;->a:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    sub-int/2addr v4, p1

    .line 37
    int-to-float v4, v4

    .line 38
    sub-int/2addr p3, p1

    .line 39
    int-to-float p3, p3

    .line 40
    div-float/2addr v4, p3

    .line 41
    move-object p3, v2

    .line 42
    check-cast p3, Lio/b;

    .line 43
    .line 44
    iget p3, p3, Lio/b;->a:I

    .line 45
    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_0
    int-to-float v5, p2

    .line 52
    sub-int/2addr p4, p2

    .line 53
    int-to-float p4, p4

    .line 54
    mul-float p4, p4, v4

    .line 55
    .line 56
    sub-float p4, v5, p4

    .line 57
    .line 58
    float-to-int p4, p4

    .line 59
    if-gez p4, :cond_2

    .line 60
    .line 61
    sub-int p4, p2, p4

    .line 62
    .line 63
    int-to-float p4, p4

    .line 64
    div-float/2addr v5, p4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    check-cast v1, Lio/b;

    .line 68
    .line 69
    iget v1, v1, Lio/b;->c:I

    .line 70
    .line 71
    if-lt p4, v1, :cond_3

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, Lio/b;

    .line 75
    .line 76
    iget v1, v1, Lio/b;->c:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    sub-int/2addr v1, p2

    .line 81
    int-to-float v1, v1

    .line 82
    sub-int/2addr p4, p2

    .line 83
    int-to-float p4, p4

    .line 84
    div-float v5, v1, p4

    .line 85
    .line 86
    check-cast v2, Lio/b;

    .line 87
    .line 88
    iget p4, v2, Lio/b;->c:I

    .line 89
    .line 90
    add-int/lit8 v1, p4, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v1, p4

    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :goto_1
    int-to-float p4, p1

    .line 97
    sub-int/2addr p3, p1

    .line 98
    int-to-float p3, p3

    .line 99
    mul-float p3, p3, v5

    .line 100
    .line 101
    add-float/2addr p3, p4

    .line 102
    float-to-int p3, p3

    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/k3;->y(IIII)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v0

    .line 108
    sub-float/2addr p1, v3

    .line 109
    return p1
.end method
