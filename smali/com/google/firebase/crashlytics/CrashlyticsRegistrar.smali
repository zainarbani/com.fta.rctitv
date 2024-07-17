.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Landroidx/appcompat/widget/k4;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Lcm/b;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method

.method private buildCrashlytics(Lcm/b;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 4

    .line 1
    const-class v0, Lsl/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsl/g;

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcm/b;->h(Ljava/lang/Class;)Lym/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lwl/d;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lcm/b;->h(Ljava/lang/Class;)Lym/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lzm/d;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzm/d;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Lsl/g;Lzm/d;Lym/b;Lym/b;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
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
    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 5
    .line 6
    invoke-static {v2}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-cls"

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
    const-class v4, Lzm/d;

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
    new-instance v4, Lcm/k;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-class v6, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 36
    .line 37
    invoke-direct {v4, v5, v0, v6}, Lcm/k;-><init>(IILjava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lt6/d0;->a(Lcm/k;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcm/k;

    .line 44
    .line 45
    const-class v6, Lwl/d;

    .line 46
    .line 47
    invoke-direct {v4, v5, v0, v6}, Lcm/k;-><init>(IILjava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lt6/d0;->a(Lcm/k;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroidx/core/app/g;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v2, Lt6/d0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lt6/d0;->i(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lt6/d0;->b()Lcm/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v1, v5

    .line 68
    .line 69
    const-string v0, "18.3.7"

    .line 70
    .line 71
    invoke-static {v3, v0}, Lg6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcm/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
