.class public Lcom/google/common/collect/x1;
.super Lcom/google/common/collect/y1;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/common/collect/y1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/collect/x1;->d:Lcom/google/common/collect/y1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/y1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x1;->d:Lcom/google/common/collect/y1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
