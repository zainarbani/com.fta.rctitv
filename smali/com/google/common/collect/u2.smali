.class public final Lcom/google/common/collect/u2;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/u2;->d:I

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/u2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/c4;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/u2;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lml/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/u2;->d:I

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u2;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/u2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method
