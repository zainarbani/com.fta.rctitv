.class public abstract Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lfv/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lfv/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lfv/z;

    move-result-object v0

    check-cast v0, Lfv/l;

    invoke-interface {v0, p1}, Lfv/w;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lfv/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getGetter()Lfv/v;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lfv/v;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lfv/z;

    move-result-object v0

    check-cast v0, Lfv/l;

    invoke-interface {v0}, Lfv/w;->getGetter()Lfv/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lfv/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getSetter()Lfv/k;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lfv/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lfv/z;

    move-result-object v0

    check-cast v0, Lfv/l;

    invoke-interface {v0}, Lfv/l;->getSetter()Lfv/k;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
