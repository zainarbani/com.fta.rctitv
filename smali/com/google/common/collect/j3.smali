.class public abstract Lcom/google/common/collect/j3;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/common/collect/r0;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/common/collect/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/g;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0
.end method

.method public abstract size()I
.end method
