.class public final Lcom/google/common/collect/l1;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/common/collect/p1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p1;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/l1;->d:Lcom/google/common/collect/p1;

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/l1;->d:Lcom/google/common/collect/p1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
