.class public abstract Lkotlin/jvm/internal/w;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lfv/w;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lfv/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getGetter()Lfv/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getGetter()Lfv/v;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Lfv/v;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lfv/z;

    move-result-object v0

    check-cast v0, Lfv/w;

    invoke-interface {v0}, Lfv/w;->getGetter()Lfv/v;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/x;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
