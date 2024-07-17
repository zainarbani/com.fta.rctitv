.class public final Lfj/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfj/k;

.field public volatile b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lfj/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfj/u;->a:Lfj/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    .line 1
    sget-object v0, Lfj/y;->t:Lj3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lfj/u;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfj/u;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    const-string v1, ","

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v3, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_1

    .line 37
    .line 38
    aget-object v5, v1, v4

    .line 39
    .line 40
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v0, p0, Lfj/u;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, p0, Lfj/u;->d:Ljava/util/HashSet;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lfj/u;->d:Ljava/util/HashSet;

    .line 59
    .line 60
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/u;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lfj/u;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lfj/u;->a:Lfj/k;

    .line 11
    .line 12
    iget-object v0, v0, Lfj/k;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/j;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lfj/u;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lfj/u;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lfj/u;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v0, "com.google.android.gms.analytics"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v0, p0, Lfj/u;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lfj/u;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, p0, Lfj/u;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v0, p0, Lfj/u;->a:Lfj/k;

    .line 78
    .line 79
    invoke-virtual {v0}, Lfj/k;->f()Lfj/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "My process not in the list of running processes"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lc1/k;->C1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    monitor-exit p0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_1
    iget-object v0, p0, Lfj/u;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method
