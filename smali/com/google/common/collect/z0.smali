.class public final Lcom/google/common/collect/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/common/collect/e1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/e1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/e1;

    invoke-virtual {v0}, Lcom/google/common/collect/e1;->d()Lcom/google/common/collect/p1;

    move-result-object v0

    return-object v0
.end method
