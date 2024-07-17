.class public final Llv/n;
.super Llv/d1;
.source "SourceFile"

# interfaces
.implements Llv/m;


# instance fields
.field public final f:Llv/o;


# direct methods
.method public constructor <init>(Llv/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llv/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv/n;->f:Llv/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Llv/f1;->i()Llv/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Llv/l1;->v(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getParent()Llv/c1;
    .locals 1

    invoke-virtual {p0}, Llv/f1;->i()Llv/l1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Llv/n;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llv/f1;->i()Llv/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llv/n;->f:Llv/o;

    .line 6
    .line 7
    check-cast v0, Llv/l1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llv/l1;->r(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
