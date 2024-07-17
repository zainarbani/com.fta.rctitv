.class public final Lvs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljs/o;

.field public final c:I


# direct methods
.method public constructor <init>(Ljs/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/c;->a:Ljs/o;

    .line 5
    .line 6
    iput p2, p0, Lvs/c;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lvs/b;

    .line 2
    .line 3
    iget v1, p0, Lvs/c;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvs/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvs/c;->a:Ljs/o;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
