.class public final Ldk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldk/f;->a:F

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldk/f;->b:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Ldk/f;->c:I

    .line 13
    .line 14
    iput p4, p0, Ldk/f;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldk/e;
    .locals 2

    iget-object v0, p0, Ldk/f;->b:Ljava/util/List;

    iget v1, p0, Ldk/f;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/e;

    return-object v0
.end method

.method public final b()Ldk/e;
    .locals 2

    iget-object v0, p0, Ldk/f;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/e;

    return-object v0
.end method

.method public final c()Ldk/e;
    .locals 2

    iget-object v0, p0, Ldk/f;->b:Ljava/util/List;

    iget v1, p0, Ldk/f;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/e;

    return-object v0
.end method

.method public final d()Ldk/e;
    .locals 2

    iget-object v0, p0, Ldk/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/e;

    return-object v0
.end method
