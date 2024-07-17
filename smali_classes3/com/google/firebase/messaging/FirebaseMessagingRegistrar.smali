.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/k4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcm/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcm/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lsl/g;

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
    check-cast v1, Lsl/g;

    .line 11
    .line 12
    const-class v0, Lxm/a;

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
    check-cast v2, Lxm/a;

    .line 20
    .line 21
    const-class v0, Ltn/b;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcm/b;->g(Ljava/lang/Class;)Lym/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lvm/g;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcm/b;->g(Ljava/lang/Class;)Lym/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lzm/d;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lzm/d;

    .line 41
    .line 42
    const-class v0, Lch/f;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lch/f;

    .line 50
    .line 51
    const-class v0, Lkm/c;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lkm/c;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lsl/g;Lxm/a;Lym/c;Lym/c;Lzm/d;Lch/f;Lkm/c;)V

    .line 62
    .line 63
    .line 64
    return-object v8
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcm/a;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-static {v1}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-fcm"

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
    new-instance v3, Lcm/k;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-class v5, Lxm/a;

    .line 27
    .line 28
    invoke-direct {v3, v4, v4, v5}, Lcm/k;-><init>(IILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 32
    .line 33
    .line 34
    const-class v3, Ltn/b;

    .line 35
    .line 36
    invoke-static {v3}, Lcm/k;->a(Ljava/lang/Class;)Lcm/k;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 41
    .line 42
    .line 43
    const-class v3, Lvm/g;

    .line 44
    .line 45
    invoke-static {v3}, Lcm/k;->a(Ljava/lang/Class;)Lcm/k;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcm/k;

    .line 53
    .line 54
    const-class v5, Lch/f;

    .line 55
    .line 56
    invoke-direct {v3, v4, v4, v5}, Lcm/k;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 60
    .line 61
    .line 62
    const-class v3, Lzm/d;

    .line 63
    .line 64
    invoke-static {v3}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 69
    .line 70
    .line 71
    const-class v3, Lkm/c;

    .line 72
    .line 73
    invoke-static {v3}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroidx/constraintlayout/core/state/b;

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    invoke-direct {v3, v5}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Lt6/d0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v1, v3}, Lt6/d0;->i(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lt6/d0;->b()Lcm/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    const-string v1, "23.1.2"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lg6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcm/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
