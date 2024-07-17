.class public final Lx4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/h;


# instance fields
.field public final synthetic a:Lov/h;

.field public final synthetic c:Lm4/e;

.field public final synthetic d:Lt4/d;


# direct methods
.method public constructor <init>(Lov/l;Lm4/e;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/p;->a:Lov/h;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/p;->c:Lm4/e;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/p;->d:Lt4/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx4/o;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/p;->c:Lm4/e;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/p;->d:Lt4/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lx4/o;-><init>(Lov/i;Lm4/e;Lt4/d;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx4/p;->a:Lov/h;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
