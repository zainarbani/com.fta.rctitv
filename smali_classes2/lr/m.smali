.class public final Llr/m;
.super Llr/b;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Llr/g;


# direct methods
.method public constructor <init>(Llr/a0;Llr/f0;IILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Llr/b;-><init>(Llr/a0;Ljava/lang/Object;Llr/f0;IIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llr/m;->m:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Llr/m;->n:Llr/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llr/b;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llr/m;->n:Llr/g;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Llr/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llr/m;->n:Llr/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Llr/g;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr/m;->n:Llr/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llr/g;->onError(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llr/m;->m:Ljava/lang/Object;

    return-object v0
.end method
