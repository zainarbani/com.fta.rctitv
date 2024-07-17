.class public final Ly3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;
.implements Ly3/c;


# instance fields
.field public final a:Lw3/v;

.field public final b:Lz3/e;

.field public c:Ld4/l;


# direct methods
.method public constructor <init>(Lw3/v;Le4/b;Ld4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/q;->a:Lw3/v;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p3, Ld4/k;->a:Lc4/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lc4/f;->k()Lz3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly3/q;->b:Lz3/e;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Le4/b;->e(Lz3/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lz3/e;->a(Lz3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, p1, v0

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int v0, v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ly3/q;->a:Lw3/v;

    invoke-virtual {v0}, Lw3/v;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
