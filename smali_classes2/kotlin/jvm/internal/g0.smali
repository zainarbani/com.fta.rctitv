.class public Lkotlin/jvm/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public function(Lkotlin/jvm/internal/h;)Lfv/g;
    .locals 0

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lfv/d;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/d;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lfv/f;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/n;)Lfv/j;
    .locals 0

    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/p;)Lfv/l;
    .locals 0

    return-object p1
.end method

.method public property0(Lkotlin/jvm/internal/u;)Lfv/u;
    .locals 0

    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/w;)Lfv/w;
    .locals 0

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/g0;->renderLambdaToString(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
