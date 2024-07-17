.class public final Lc4/b;
.super Lc1/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lc1/k;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final k()Lz3/e;
    .locals 2

    new-instance v0, Lz3/i;

    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lz3/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method
