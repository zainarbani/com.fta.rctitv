.class public final Lcom/google/common/collect/k0;
.super Lcom/google/common/collect/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/m0;-><init>()V

    return-void
.end method

.method public static g(I)Lcom/google/common/collect/m0;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lcom/google/common/collect/m0;->b:Lcom/google/common/collect/l0;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lcom/google/common/collect/m0;->c:Lcom/google/common/collect/l0;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/k0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/google/common/collect/m0;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/k0;->g(I)Lcom/google/common/collect/m0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lcom/google/common/collect/m0;
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/k0;->g(I)Lcom/google/common/collect/m0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/k0;->g(I)Lcom/google/common/collect/m0;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lcom/google/common/collect/m0;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/k0;->g(I)Lcom/google/common/collect/m0;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lcom/google/common/collect/m0;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/k0;->g(I)Lcom/google/common/collect/m0;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
