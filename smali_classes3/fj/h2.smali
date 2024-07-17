.class public final Lfj/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h;Lj3/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfj/h2;->a:I

    .line 1
    iput-object p1, p0, Lfj/h2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfj/h2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfj/w3;Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj/h2;->a:I

    .line 2
    iput-object p1, p0, Lfj/h2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfj/h2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lfj/h2;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lfj/h2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lfj/h2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    check-cast p1, Lfj/t3;

    .line 16
    .line 17
    check-cast p2, Lfj/t3;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    :goto_0
    move v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    check-cast v4, Lfj/w3;

    .line 30
    .line 31
    iget-object v0, v4, Lfj/w3;->b:Lfj/e2;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 34
    .line 35
    new-array v1, v2, [Lfj/t3;

    .line 36
    .line 37
    aput-object p1, v1, v5

    .line 38
    .line 39
    aput-object p2, v1, v6

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Lfj/e2;->a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p2, p1, Lfj/v3;

    .line 46
    .line 47
    invoke-static {p2}, Lew/a;->n(Z)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lfj/v3;

    .line 51
    .line 52
    iget-object p1, p1, Lfj/v3;->b:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    double-to-int v5, p1

    .line 59
    :cond_2
    :goto_1
    return v5

    .line 60
    :goto_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 61
    .line 62
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 63
    .line 64
    check-cast v4, Lcom/google/android/gms/internal/measurement/h;

    .line 65
    .line 66
    check-cast v3, Lj3/o;

    .line 67
    .line 68
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/r;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/r;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    if-nez v4, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-array v0, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 99
    .line 100
    aput-object p1, v0, v5

    .line 101
    .line 102
    aput-object p2, v0, v6

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/internal/measurement/h;->a(Lj3/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {p1, p2}, Lg8/j;->k(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    double-to-int v1, p1

    .line 125
    :goto_3
    move v5, v1

    .line 126
    :cond_6
    return v5

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
