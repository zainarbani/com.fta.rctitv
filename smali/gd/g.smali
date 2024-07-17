.class public final Lgd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov/k0;

.field public final b:Lov/f0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v1, v2, v0}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgd/g;->a:Lov/k0;

    .line 12
    .line 13
    new-instance v1, Lov/f0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lov/f0;-><init>(Lov/h0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lgd/g;->b:Lov/f0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lgd/f;Lsu/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgd/g;->a:Lov/k0;

    invoke-virtual {v0, p1, p2}, Lov/k0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltu/a;->a:Ltu/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
