.class public final Lp5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:[B

.field public final c:Lp5/e;


# direct methods
.method public constructor <init>([BLp5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/f;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lp5/f;->c:Lp5/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lp5/f;->c:Lp5/e;

    invoke-interface {v0}, Lp5/e;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()Lj5/a;
    .locals 1

    sget-object v0, Lj5/a;->a:Lj5/a;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp5/f;->c:Lp5/e;

    .line 2
    .line 3
    iget-object v0, p0, Lp5/f;->a:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lp5/e;->g([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
