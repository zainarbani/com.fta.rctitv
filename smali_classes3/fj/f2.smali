.class public abstract Lfj/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/e2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    array-length v2, p2

    .line 12
    new-array v2, v2, [Lfj/t3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    array-length v4, p2

    .line 16
    if-ge v3, v4, :cond_6

    .line 17
    .line 18
    aget-object v4, p2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_2
    invoke-static {v4}, Lew/a;->d(Z)V

    .line 26
    .line 27
    .line 28
    aget-object v4, p2, v3

    .line 29
    .line 30
    sget-object v5, Lfj/x3;->e:Lfj/x3;

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_3
    invoke-static {v4}, Lew/a;->d(Z)V

    .line 38
    .line 39
    .line 40
    aget-object v4, p2, v3

    .line 41
    .line 42
    sget-object v6, Lfj/x3;->f:Lfj/x3;

    .line 43
    .line 44
    if-eq v4, v6, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_4
    invoke-static {v4}, Lew/a;->d(Z)V

    .line 50
    .line 51
    .line 52
    aget-object v4, p2, v3

    .line 53
    .line 54
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v2, v3

    .line 59
    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    const/4 v4, 0x0

    .line 65
    :goto_5
    invoke-static {v4}, Lew/a;->d(Z)V

    .line 66
    .line 67
    .line 68
    aget-object v4, v2, v3

    .line 69
    .line 70
    if-eq v4, v6, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    const/4 v4, 0x0

    .line 75
    :goto_6
    invoke-static {v4}, Lew/a;->d(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {p0, p1, v2}, Lfj/f2;->b(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_7
    invoke-static {v0}, Lew/a;->n(Z)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public varargs abstract b(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
.end method
