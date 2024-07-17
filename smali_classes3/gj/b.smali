.class public final Lgj/b;
.super Lcom/google/android/gms/common/api/i;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/common/api/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/g;

    .line 7
    .line 8
    new-instance v2, Lli/a;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, v3}, Lli/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "LocationServices.API"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgj/b;->d:Lcom/google/android/gms/common/api/g;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/c;->e0:Lcom/google/android/gms/common/api/b;

    sget-object v1, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/api/h;

    sget-object v2, Lgj/b;->d:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj8/d;->j:Lj8/d;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v1, 0x96e

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/gms/common/api/internal/u;->b:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/i;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/location/LocationRequest;Lkj/a;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lkj/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    .line 21
    .line 22
    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/bumptech/glide/l;

    .line 26
    .line 27
    invoke-direct {p2, p0, v1}, Lcom/bumptech/glide/l;-><init>(Lgj/b;Lcom/google/android/gms/common/api/internal/m;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lcom/google/android/gms/internal/measurement/k3;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-direct {p3, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/core/app/o0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Landroidx/core/app/o0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p1, Landroidx/core/app/o0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, p1, Landroidx/core/app/o0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p1, Landroidx/core/app/o0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 p2, 0x984

    .line 50
    .line 51
    iput p2, p1, Landroidx/core/app/o0;->b:I

    .line 52
    .line 53
    iget-object p2, p1, Landroidx/core/app/o0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/gms/common/api/internal/m;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    .line 58
    .line 59
    const-string p3, "Key must not be null"

    .line 60
    .line 61
    invoke-static {p2, p3}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lcom/google/android/gms/common/api/internal/q;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/internal/p0;

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/core/app/o0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Lcom/google/android/gms/common/api/internal/m;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iget-boolean v6, p1, Landroidx/core/app/o0;->a:Z

    .line 75
    .line 76
    iget v7, p1, Landroidx/core/app/o0;->b:I

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Landroidx/core/app/o0;Lcom/google/android/gms/common/api/internal/m;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/common/api/internal/q0;

    .line 84
    .line 85
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Landroidx/core/app/o0;Lcom/google/android/gms/common/api/internal/k;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/o0;

    .line 89
    .line 90
    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/p0;Lcom/google/android/gms/common/api/internal/q0;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/i;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "Listener must not be null"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
