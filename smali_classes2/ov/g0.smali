.class public final Lov/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/p0;
.implements Lov/h;
.implements Lpv/o;


# instance fields
.field public final synthetic a:Lov/p0;


# direct methods
.method public constructor <init>(Lov/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov/g0;->a:Lov/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lov/g0;->a:Lov/p0;

    invoke-interface {v0, p1, p2}, Lov/h0;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsu/i;ILnv/a;)Lov/h;
    .locals 1

    .line 1
    sget-object v0, Lov/s0;->a:Lei/f;

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lnv/a;->c:Lnv/a;

    .line 17
    .line 18
    if-ne p3, v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget-object v0, Lov/l0;->a:Lei/f;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 v0, -0x3

    .line 26
    if-ne p2, v0, :cond_4

    .line 27
    .line 28
    :cond_3
    sget-object v0, Lnv/a;->a:Lnv/a;

    .line 29
    .line 30
    if-ne p3, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    move-object v0, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    new-instance v0, Lpv/h;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1, p3, p0}, Lpv/h;-><init>(ILsu/i;Lnv/a;Lov/h;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lov/g0;->a:Lov/p0;

    invoke-interface {v0}, Lov/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
