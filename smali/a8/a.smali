.class public final La8/a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/AbstractList;


# direct methods
.method public varargs constructor <init>(Ly7/h0;[Lx7/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldp/b;->j:Ly7/f;

    .line 5
    .line 6
    check-cast v0, Ly7/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ly7/b;->getParent()Ly7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Ldp/b;->j:Ly7/f;

    .line 13
    .line 14
    const-class v2, Lz7/a;

    .line 15
    .line 16
    check-cast v1, Ldp/e;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ldp/e;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lgp/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ly7/h0;->C0()Ly7/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ly7/i0;->p()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {p2, v1, v2, v0}, Lgp/b;-><init>(JLy7/f;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, La8/a;->a:Ljava/util/AbstractList;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string p2, "The TrackBox comes from a standard MP4 file. Only use the additionalFragments param if you are dealing with ( fragmented MP4 files AND additional fragments in standalone files )"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance v1, Lgp/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Ly7/h0;->C0()Ly7/i0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ly7/i0;->p()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-direct {v1, v2, v3, v0, p2}, Lgp/c;-><init>(JLy7/f;[Lx7/d;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, La8/a;->a:Ljava/util/AbstractList;

    .line 69
    .line 70
    :goto_0
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La8/a;->a:Ljava/util/AbstractList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lep/e;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, La8/a;->a:Ljava/util/AbstractList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
