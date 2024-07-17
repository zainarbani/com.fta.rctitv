.class public final synthetic Lkt/i2;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfv/d;)V
    .locals 6

    const-class v2, Lfv/d;

    const-string v3, "simpleName"

    const-string v4, "getSimpleName()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lfv/d;

    invoke-interface {v0}, Lfv/d;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
