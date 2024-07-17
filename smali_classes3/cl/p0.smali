.class public abstract Lcl/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcl/p0;->b:Ljava/io/Serializable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcl/p0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcl/p0;->a:I

    iput-object p2, p0, Lcl/p0;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lcl/p0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcl/p0;->b:Ljava/io/Serializable;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 6
    iget p1, p1, Lcl/p0;->a:I

    iput p1, p0, Lcl/p0;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcl/p0;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcl/p0;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    invoke-static {v1, v0}, Lv3/a;->k(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, Lcl/p0;->a:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lcl/p0;->a:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    return-void
.end method

.method public abstract c()Lcom/google/common/collect/q2;
.end method

.method public d()Lcl/p0;
    .locals 0

    return-object p0
.end method
