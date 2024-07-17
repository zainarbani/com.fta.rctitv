.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/k4;)Lch/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcm/b;)Lch/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcm/b;)Lch/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lfh/s;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lfh/s;->a()Lfh/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ldh/a;->e:Ldh/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lfh/s;->c(Ldh/a;)Lfh/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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
    const-class v1, Lch/f;

    .line 5
    .line 6
    invoke-static {v1}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-transport"

    .line 11
    .line 12
    iput-object v2, v1, Lt6/d0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Landroid/content/Context;

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
    new-instance v3, Landroidx/constraintlayout/core/state/b;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lt6/d0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Lt6/d0;->b()Lcm/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const-string v1, "18.1.8"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lg6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcm/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
