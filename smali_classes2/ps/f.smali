.class public final Lps/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns/f;
.implements Lns/c;


# instance fields
.field public final a:Lns/f;


# direct methods
.method public synthetic constructor <init>(Lns/f;)V
    .locals 0

    iput-object p1, p0, Lps/f;->a:Lns/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljs/k;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljs/k;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lps/f;->a:Lns/f;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lns/f;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "value is null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljs/e;

    .line 2
    .line 3
    iget-object v0, p0, Lps/f;->a:Lns/f;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lns/f;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
