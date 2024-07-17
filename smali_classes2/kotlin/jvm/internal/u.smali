.class public abstract Lkotlin/jvm/internal/u;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lfv/u;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lfv/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/g0;->property0(Lkotlin/jvm/internal/u;)Lfv/u;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lfv/z;

    move-result-object v0

    check-cast v0, Lfv/u;

    invoke-interface {v0}, Lfv/u;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lfv/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->getGetter()Lfv/t;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lfv/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lfv/z;

    move-result-object v0

    check-cast v0, Lfv/u;

    invoke-interface {v0}, Lfv/u;->getGetter()Lfv/t;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lfv/u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
