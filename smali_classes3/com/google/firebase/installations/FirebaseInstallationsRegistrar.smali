.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/k4;)Lzm/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcm/b;)Lzm/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lcm/b;)Lzm/d;
    .locals 7

    .line 1
    new-instance v0, Lzm/c;

    .line 2
    .line 3
    const-class v1, Lsl/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsl/g;

    .line 10
    .line 11
    const-class v2, Lvm/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcm/b;->g(Ljava/lang/Class;)Lym/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcm/q;

    .line 18
    .line 19
    const-class v4, Lyl/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lcm/b;->b(Lcm/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lcm/q;

    .line 33
    .line 34
    const-class v5, Lyl/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lcm/b;->b(Lcm/q;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Ldm/j;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Ldm/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lzm/c;-><init>(Lsl/g;Lym/c;Ljava/util/concurrent/ExecutorService;Ldm/j;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcm/a;

    .line 3
    .line 4
    const-class v1, Lzm/d;

    .line 5
    .line 6
    invoke-static {v1}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-installations"

    .line 11
    .line 12
    iput-object v2, v1, Lt6/d0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Lsl/g;

    .line 15
    .line 16
    invoke-static {v3}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lvm/f;

    .line 24
    .line 25
    invoke-static {v3}, Lcm/k;->a(Ljava/lang/Class;)Lcm/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcm/q;

    .line 33
    .line 34
    const-class v4, Lyl/a;

    .line 35
    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcm/k;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v3, v5, v6}, Lcm/k;-><init>(Lcm/q;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lt6/d0;->a(Lcm/k;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcm/q;

    .line 52
    .line 53
    const-class v4, Lyl/b;

    .line 54
    .line 55
    const-class v7, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-direct {v3, v4, v7}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcm/k;

    .line 61
    .line 62
    invoke-direct {v4, v3, v5, v6}, Lcm/k;-><init>(Lcm/q;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lt6/d0;->a(Lcm/k;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/constraintlayout/core/state/b;

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Lt6/d0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, Lt6/d0;->b()Lcm/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v0, v6

    .line 81
    .line 82
    new-instance v1, Lvm/e;

    .line 83
    .line 84
    invoke-direct {v1, v6}, Lvm/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-class v3, Lvm/e;

    .line 88
    .line 89
    invoke-static {v3}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput v5, v3, Lt6/d0;->b:I

    .line 94
    .line 95
    new-instance v4, Landroidx/core/app/g;

    .line 96
    .line 97
    invoke-direct {v4, v1, v6}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, Lt6/d0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3}, Lt6/d0;->b()Lcm/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v5

    .line 107
    .line 108
    const-string v1, "17.1.3"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lg6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcm/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x2

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
