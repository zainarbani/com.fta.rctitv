.class public final Lpv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic c:Lsu/i;


# direct methods
.method public constructor <init>(Lsu/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpv/n;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lpv/n;->c:Lsu/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpv/n;->c:Lsu/i;

    invoke-interface {v0, p1, p2}, Lsu/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lsu/h;)Lsu/g;
    .locals 1

    iget-object v0, p0, Lpv/n;->c:Lsu/i;

    invoke-interface {v0, p1}, Lsu/i;->get(Lsu/h;)Lsu/g;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lsu/h;)Lsu/i;
    .locals 1

    iget-object v0, p0, Lpv/n;->c:Lsu/i;

    invoke-interface {v0, p1}, Lsu/i;->minusKey(Lsu/h;)Lsu/i;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lsu/i;)Lsu/i;
    .locals 1

    iget-object v0, p0, Lpv/n;->c:Lsu/i;

    invoke-interface {v0, p1}, Lsu/i;->plus(Lsu/i;)Lsu/i;

    move-result-object p1

    return-object p1
.end method
