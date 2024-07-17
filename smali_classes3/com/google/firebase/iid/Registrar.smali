.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Lcm/b;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

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
    const-class v2, Ltn/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcm/b;->g(Ljava/lang/Class;)Lym/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lvm/g;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lcm/b;->g(Ljava/lang/Class;)Lym/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lzm/d;

    .line 24
    .line 25
    invoke-interface {p0, v4}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lzm/d;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lsl/g;Lym/c;Lym/c;Lzm/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lcm/b;)Lxm/a;
    .locals 2

    new-instance v0, Lwm/h;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lwm/h;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lsl/g;

    .line 8
    .line 9
    invoke-static {v2}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lt6/d0;->a(Lcm/k;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Ltn/b;

    .line 17
    .line 18
    invoke-static {v2}, Lcm/k;->a(Ljava/lang/Class;)Lcm/k;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lt6/d0;->a(Lcm/k;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lvm/g;

    .line 26
    .line 27
    invoke-static {v2}, Lcm/k;->a(Ljava/lang/Class;)Lcm/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lt6/d0;->a(Lcm/k;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lzm/d;

    .line 35
    .line 36
    invoke-static {v2}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lt6/d0;->a(Lcm/k;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Loa/a;->k:Loa/a;

    .line 44
    .line 45
    iput-object v2, v1, Lt6/d0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Lt6/d0;->i(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lt6/d0;->b()Lcm/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v3, Lxm/a;

    .line 56
    .line 57
    invoke-static {v3}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lt6/d0;->a(Lcm/k;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lp8/a;->r:Lp8/a;

    .line 69
    .line 70
    iput-object v0, v3, Lt6/d0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3}, Lt6/d0;->b()Lcm/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "fire-iid"

    .line 77
    .line 78
    const-string v4, "21.1.0"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lg6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcm/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x3

    .line 85
    new-array v4, v4, [Lcm/a;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-object v1, v4, v5

    .line 89
    .line 90
    aput-object v0, v4, v2

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v3, v4, v0

    .line 94
    .line 95
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
