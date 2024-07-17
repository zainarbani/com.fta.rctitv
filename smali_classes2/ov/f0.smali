.class public final Lov/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/h0;
.implements Lov/h;
.implements Lpv/o;


# instance fields
.field public final synthetic a:Lov/h0;


# direct methods
.method public constructor <init>(Lov/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov/f0;->a:Lov/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lov/f0;->a:Lov/h0;

    invoke-interface {v0, p1, p2}, Lov/h0;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsu/i;ILnv/a;)Lov/h;
    .locals 1

    .line 1
    sget-object v0, Lov/l0;->a:Lei/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lnv/a;->a:Lnv/a;

    .line 9
    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lpv/h;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p3, p0}, Lpv/h;-><init>(ILsu/i;Lnv/a;Lov/h;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method
