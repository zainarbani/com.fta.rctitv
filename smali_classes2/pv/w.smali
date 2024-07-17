.class public final Lpv/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu/e;
.implements Luu/d;


# instance fields
.field public final a:Lsu/e;

.field public final c:Lsu/i;


# direct methods
.method public constructor <init>(Lsu/e;Lsu/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv/w;->a:Lsu/e;

    .line 5
    .line 6
    iput-object p2, p0, Lpv/w;->c:Lsu/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Luu/d;
    .locals 2

    iget-object v0, p0, Lpv/w;->a:Lsu/e;

    instance-of v1, v0, Luu/d;

    if-eqz v1, :cond_0

    check-cast v0, Luu/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lsu/i;
    .locals 1

    iget-object v0, p0, Lpv/w;->c:Lsu/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpv/w;->a:Lsu/e;

    invoke-interface {v0, p1}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
