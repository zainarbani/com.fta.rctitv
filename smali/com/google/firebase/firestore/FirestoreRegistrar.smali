.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/k4;)Llm/k;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lcm/b;)Llm/k;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcm/b;)Llm/k;
    .locals 9

    .line 1
    new-instance v6, Llm/k;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lsl/g;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lsl/g;

    .line 20
    .line 21
    const-class v0, Lbm/a;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcm/b;->h(Ljava/lang/Class;)Lym/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lzl/a;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcm/b;->h(Ljava/lang/Class;)Lym/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ltm/k;

    .line 34
    .line 35
    const-class v0, Ltn/b;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcm/b;->g(Ljava/lang/Class;)Lym/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v7, Lvm/g;

    .line 42
    .line 43
    invoke-interface {p0, v7}, Lcm/b;->g(Ljava/lang/Class;)Lym/c;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v8, Lsl/h;

    .line 48
    .line 49
    invoke-interface {p0, v8}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lsl/h;

    .line 54
    .line 55
    invoke-direct {v5, v0, v7, p0}, Ltm/k;-><init>(Lym/c;Lym/c;Lsl/h;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Llm/k;-><init>(Landroid/content/Context;Lsl/g;Lym/b;Lym/b;Ltm/k;)V

    .line 60
    .line 61
    .line 62
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
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
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcm/a;

    .line 3
    .line 4
    const-class v2, Llm/k;

    .line 5
    .line 6
    invoke-static {v2}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-fst"

    .line 11
    .line 12
    iput-object v3, v2, Lt6/d0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v4, Lsl/g;

    .line 15
    .line 16
    invoke-static {v4}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lt6/d0;->a(Lcm/k;)V

    .line 21
    .line 22
    .line 23
    const-class v4, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v4}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lt6/d0;->a(Lcm/k;)V

    .line 30
    .line 31
    .line 32
    const-class v4, Lvm/g;

    .line 33
    .line 34
    invoke-static {v4}, Lcm/k;->a(Ljava/lang/Class;)Lcm/k;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lt6/d0;->a(Lcm/k;)V

    .line 39
    .line 40
    .line 41
    const-class v4, Ltn/b;

    .line 42
    .line 43
    invoke-static {v4}, Lcm/k;->a(Ljava/lang/Class;)Lcm/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lt6/d0;->a(Lcm/k;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcm/k;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-class v6, Lbm/a;

    .line 54
    .line 55
    invoke-direct {v4, v5, v0, v6}, Lcm/k;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lt6/d0;->a(Lcm/k;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcm/k;

    .line 62
    .line 63
    const-class v6, Lzl/a;

    .line 64
    .line 65
    invoke-direct {v4, v5, v0, v6}, Lcm/k;-><init>(IILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lt6/d0;->a(Lcm/k;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcm/k;

    .line 72
    .line 73
    const-class v4, Lsl/h;

    .line 74
    .line 75
    invoke-direct {v0, v5, v5, v4}, Lcm/k;-><init>(IILjava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lt6/d0;->a(Lcm/k;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-direct {v0, v4}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Lt6/d0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2}, Lt6/d0;->b()Lcm/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v5

    .line 94
    .line 95
    const-string v0, "24.6.0"

    .line 96
    .line 97
    invoke-static {v3, v0}, Lg6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcm/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    aput-object v0, v1, v2

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
