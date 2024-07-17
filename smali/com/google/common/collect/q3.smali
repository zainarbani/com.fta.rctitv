.class public abstract Lcom/google/common/collect/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/q3;
    .locals 1

    new-instance v0, Lcom/google/common/collect/a4;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a4;-><init>(Lcom/google/common/collect/q3;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
