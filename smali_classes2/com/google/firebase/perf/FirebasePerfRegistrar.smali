.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/k4;)Lfn/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lcm/b;)Lfn/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcm/q;Landroidx/appcompat/widget/k4;)Lfn/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lcm/q;Lcm/b;)Lfn/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcm/q;Lcm/b;)Lfn/b;
    .locals 3

    .line 1
    new-instance v0, Lfn/b;

    .line 2
    .line 3
    const-class v1, Lsl/g;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsl/g;

    .line 10
    .line 11
    const-class v2, Lsl/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcm/b;->g(Ljava/lang/Class;)Lym/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lym/c;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsl/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcm/b;->b(Lcm/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lfn/b;-><init>(Lsl/g;Lsl/a;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static providesFirebasePerformance(Lcm/b;)Lfn/c;
    .locals 5

    .line 1
    const-class v0, Lfn/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljn/a;

    .line 7
    .line 8
    const-class v1, Lsl/g;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsl/g;

    .line 15
    .line 16
    const-class v2, Lzm/d;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lzm/d;

    .line 23
    .line 24
    const-class v3, Lun/f;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lcm/b;->g(Ljava/lang/Class;)Lym/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lch/f;

    .line 31
    .line 32
    invoke-interface {p0, v4}, Lcm/b;->g(Ljava/lang/Class;)Lym/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v3, p0, v2}, Ljn/a;-><init>(Lsl/g;Lym/c;Lym/c;Lzm/d;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroid/support/v4/media/d;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroid/support/v4/media/d;-><init>(Ljn/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Llu/a;

    .line 47
    .line 48
    invoke-interface {p0}, Llu/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lfn/c;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcm/q;

    .line 2
    .line 3
    const-class v1, Lyl/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Lcm/a;

    .line 12
    .line 13
    const-class v2, Lfn/c;

    .line 14
    .line 15
    invoke-static {v2}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "fire-perf"

    .line 20
    .line 21
    iput-object v3, v2, Lt6/d0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-class v4, Lsl/g;

    .line 24
    .line 25
    invoke-static {v4}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Lt6/d0;->a(Lcm/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcm/k;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const-class v7, Lun/f;

    .line 36
    .line 37
    invoke-direct {v5, v6, v6, v7}, Lcm/k;-><init>(IILjava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lt6/d0;->a(Lcm/k;)V

    .line 41
    .line 42
    .line 43
    const-class v5, Lzm/d;

    .line 44
    .line 45
    invoke-static {v5}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Lt6/d0;->a(Lcm/k;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcm/k;

    .line 53
    .line 54
    const-class v7, Lch/f;

    .line 55
    .line 56
    invoke-direct {v5, v6, v6, v7}, Lcm/k;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lt6/d0;->a(Lcm/k;)V

    .line 60
    .line 61
    .line 62
    const-class v5, Lfn/b;

    .line 63
    .line 64
    invoke-static {v5}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Lt6/d0;->a(Lcm/k;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroidx/constraintlayout/core/state/b;

    .line 72
    .line 73
    const/16 v8, 0x9

    .line 74
    .line 75
    invoke-direct {v7, v8}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v2, Lt6/d0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2}, Lt6/d0;->b()Lcm/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v7, 0x0

    .line 85
    aput-object v2, v1, v7

    .line 86
    .line 87
    invoke-static {v5}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, "fire-perf-early"

    .line 92
    .line 93
    iput-object v5, v2, Lt6/d0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Lt6/d0;->a(Lcm/k;)V

    .line 100
    .line 101
    .line 102
    const-class v4, Lsl/a;

    .line 103
    .line 104
    invoke-static {v4}, Lcm/k;->a(Ljava/lang/Class;)Lcm/k;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lt6/d0;->a(Lcm/k;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcm/k;

    .line 112
    .line 113
    invoke-direct {v4, v0, v6, v7}, Lcm/k;-><init>(Lcm/q;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lt6/d0;->a(Lcm/k;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-virtual {v2, v4}, Lt6/d0;->i(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lvm/b;

    .line 124
    .line 125
    invoke-direct {v5, v0, v6}, Lvm/b;-><init>(Lcm/q;I)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v2, Lt6/d0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2}, Lt6/d0;->b()Lcm/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v6

    .line 135
    .line 136
    const-string v0, "20.3.2"

    .line 137
    .line 138
    invoke-static {v3, v0}, Lg6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcm/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v4

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
