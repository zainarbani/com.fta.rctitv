.class public Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sValueAnimatorGetDurationScaleMethod:Ljava/lang/reflect/Method;

.field private static sValueAnimatorGetDurationScaleMethodInitialized:Z

.field private static final sValueAnimatorGetDurationScaleMethodLock:Ljava/lang/Object;

.field private static sValueAnimatorSDurationScaleField:Ljava/lang/reflect/Field;

.field private static sValueAnimatorSDurationScaleFieldInitialized:Z

.field private static final sValueAnimatorSDurationScaleFieldLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorGetDurationScaleMethodLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorSDurationScaleFieldLock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areAnimatorsEnabled()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Le1/u0;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->getValueAnimatorGetDurationScaleMethod()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    return v3

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->getValueAnimatorSDurationScaleField()Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_3
    return v3

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return v4
.end method

.method private static getValueAnimatorGetDurationScaleMethod()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    sget-object v0, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorGetDurationScaleMethodLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorGetDurationScaleMethodInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_1
    const-class v2, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const-string v3, "getDurationScale"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-array v4, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorGetDurationScaleMethod:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sput-boolean v1, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorGetDurationScaleMethodInitialized:Z

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorGetDurationScaleMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v1
.end method

.method private static getValueAnimatorSDurationScaleField()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget-object v0, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorSDurationScaleFieldLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorSDurationScaleFieldInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_1
    const-class v2, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const-string v3, "sDurationScale"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorSDurationScaleField:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v1, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorSDurationScaleFieldInitialized:Z

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorSDurationScaleField:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1
.end method
