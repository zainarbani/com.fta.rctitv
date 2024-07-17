.class public final Lcom/google/ads/interactivemedia/v3/internal/apg;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;ILandroid/view/View;[B[B[B)V
    .locals 10

    .line 1
    const-string v2, "JgNevmfyr8lZxnvZfq3r729JgtxbLk039SjEVr1jMI7eztR3nd0tOgO6sMz+FJz+"

    .line 2
    .line 3
    const-string v3, "ylslQbtrjnaBQeIQLiG5TQpHgACRff6HBxNL0ysPa0Q="

    .line 4
    .line 5
    const/16 v6, 0x39

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V

    .line 15
    .line 16
    .line 17
    move-object v1, p4

    .line 18
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/apg;->h:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apg;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->z:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqo;->B:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/apg;->h:Landroid/view/View;

    .line 42
    .line 43
    aput-object v6, v4, v5

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v0, v4, v2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v1, v4, v2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aob;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aob;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agb;->g()Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/aob;->a:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agl;->l(J)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/aob;->b:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agl;->n(J)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/aob;->c:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agl;->o(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/aob;->e:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agl;->m(J)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/aob;->d:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agl;->k(J)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aI(Lcom/google/ads/interactivemedia/v3/internal/agb;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method
