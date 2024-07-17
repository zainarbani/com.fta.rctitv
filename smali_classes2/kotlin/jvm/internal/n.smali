.class public abstract Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lfv/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lfv/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/g0;->mutableProperty0(Lkotlin/jvm/internal/n;)Lfv/j;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lfv/z;

    move-result-object v0

    check-cast v0, Lfv/j;

    invoke-interface {v0}, Lfv/u;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lfv/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getGetter()Lfv/t;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lfv/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lfv/z;

    move-result-object v0

    check-cast v0, Lfv/j;

    invoke-interface {v0}, Lfv/u;->getGetter()Lfv/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lfv/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getSetter()Lfv/i;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lfv/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lfv/z;

    move-result-object v0

    check-cast v0, Lfv/j;

    invoke-interface {v0}, Lfv/j;->getSetter()Lfv/i;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lfv/u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
