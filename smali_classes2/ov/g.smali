.class public final Lov/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/h;


# instance fields
.field public final a:Lov/h;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lov/h;)V
    .locals 2

    .line 1
    sget-object v0, Lz9/o;->q:Lz9/o;

    .line 2
    .line 3
    sget-object v1, Lo9/o0;->v:Lo9/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lov/g;->a:Lov/h;

    .line 9
    .line 10
    iput-object v0, p0, Lov/g;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object v1, p0, Lov/g;->d:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpv/r;->a:Lei/f;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lx4/o;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lx4/o;-><init>(Lov/g;Lkotlin/jvm/internal/e0;Lov/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lov/g;->a:Lov/h;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
