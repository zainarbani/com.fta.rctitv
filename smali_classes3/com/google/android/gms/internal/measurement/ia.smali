.class public final Lcom/google/android/gms/internal/measurement/ia;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/g0;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g0;)V
    .locals 1

    .line 1
    const-string v0, "require"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ia;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ia;->d:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj3/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    const-string v0, "require"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lg8/j;->y(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lj3/o;->r(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ia;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ia;->d:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Failed to create API implementation: "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->m0:Lcom/google/android/gms/internal/measurement/r;

    .line 79
    .line 80
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v0
.end method
