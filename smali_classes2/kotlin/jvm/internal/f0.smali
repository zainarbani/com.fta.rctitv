.class public abstract Lkotlin/jvm/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkotlin/jvm/internal/g0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_1
    sput-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lfv/d;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/g0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lfv/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/p;)Lfv/l;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/g0;->mutableProperty1(Lkotlin/jvm/internal/p;)Lfv/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/w;)Lfv/w;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/g0;->property1(Lkotlin/jvm/internal/w;)Lfv/w;

    move-result-object p0

    return-object p0
.end method
