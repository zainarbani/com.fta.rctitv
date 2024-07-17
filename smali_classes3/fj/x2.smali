.class public final Lfj/x2;
.super Lfj/f2;
.source "SourceFile"


# static fields
.field public static final a:Lfj/v3;

.field public static final b:Lfj/v3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfj/v3;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfj/x2;->a:Lfj/v3;

    .line 13
    .line 14
    new-instance v0, Lfj/v3;

    .line 15
    .line 16
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfj/x2;->b:Lfj/v3;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfj/f2;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 5

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lfj/x2;->a:Lfj/v3;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-le p1, v2, :cond_1

    .line 12
    .line 13
    aget-object p1, p2, v2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Lfj/x2;->b:Lfj/v3;

    .line 17
    .line 18
    :goto_1
    instance-of p2, v1, Lfj/v3;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object p2, v1

    .line 23
    check-cast p2, Lfj/v3;

    .line 24
    .line 25
    iget-object p2, p2, Lfj/v3;->b:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_2
    if-eqz p2, :cond_4

    .line 41
    .line 42
    instance-of p2, p1, Lfj/v3;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lfj/v3;

    .line 48
    .line 49
    iget-object p2, p2, Lfj/v3;->b:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->c0(Lfj/t3;Lfj/t3;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    check-cast v1, Lfj/v3;

    .line 71
    .line 72
    iget-object p2, v1, Lfj/v3;->b:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    check-cast p1, Lfj/v3;

    .line 79
    .line 80
    iget-object p1, p1, Lfj/v3;->b:Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const-wide p1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    :goto_3
    new-instance v2, Lfj/v3;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-double/2addr p1, v0

    .line 101
    mul-double p1, p1, v3

    .line 102
    .line 103
    add-double/2addr p1, v0

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    long-to-double p1, p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
