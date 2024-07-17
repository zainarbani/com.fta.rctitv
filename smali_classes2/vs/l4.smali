.class public final Lvs/l4;
.super Ljs/h;
.source "SourceFile"


# instance fields
.field public final a:Ljs/o;

.field public final b:Lns/c;


# direct methods
.method public constructor <init>(Ljs/o;Lns/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/l4;->a:Ljs/o;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/l4;->b:Lns/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljs/i;)V
    .locals 2

    new-instance v0, Lvs/h0;

    iget-object v1, p0, Lvs/l4;->b:Lns/c;

    invoke-direct {v0, p1, v1}, Lvs/h0;-><init>(Ljs/i;Lns/c;)V

    iget-object p1, p0, Lvs/l4;->a:Ljs/o;

    invoke-interface {p1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    return-void
.end method
