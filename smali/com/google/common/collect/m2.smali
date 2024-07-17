.class public abstract Lcom/google/common/collect/m2;
.super Lcom/google/common/collect/q2;
.source "SourceFile"


# instance fields
.field public transient d:Lcom/google/common/collect/p1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/q2;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m2;->d:Lcom/google/common/collect/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/m2;->s()Lcom/google/common/collect/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/m2;->d:Lcom/google/common/collect/p1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract s()Lcom/google/common/collect/p1;
.end method
