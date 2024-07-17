.class public abstract Lfj/z2;
.super Lfj/f2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfj/f2;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 6

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    aget-object p1, p2, v2

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    aget-object p1, p2, v1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    new-instance v0, Lfj/u3;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lfj/y2;

    .line 42
    .line 43
    iget v5, v5, Lfj/y2;->a:I

    .line 44
    .line 45
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    cmpg-double v5, v3, p1

    .line 50
    .line 51
    if-gtz v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_1
    cmpl-double v5, v3, p1

    .line 55
    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_2
    cmpl-double v5, v3, p1

    .line 60
    .line 61
    if-ltz v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    cmpg-double v5, v3, p1

    .line 65
    .line 66
    if-gez v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_3
    new-instance p1, Lfj/u3;

    .line 79
    .line 80
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_0
    new-instance p1, Lfj/u3;

    .line 87
    .line 88
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
