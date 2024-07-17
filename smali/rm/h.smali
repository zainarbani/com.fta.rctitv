.class public abstract Lrm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqm/i;

.field public final b:Lrm/m;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqm/i;Lrm/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lrm/h;-><init>(Lqm/i;Lrm/m;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lqm/i;Lrm/m;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrm/h;->a:Lqm/i;

    .line 4
    iput-object p2, p0, Lrm/h;->b:Lrm/m;

    .line 5
    iput-object p3, p0, Lrm/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lqm/m;Lrm/f;Lcom/google/firebase/Timestamp;)Lrm/f;
.end method

.method public abstract b(Lqm/m;Lrm/j;)V
.end method

.method public abstract c()Lrm/f;
.end method

.method public final d(Lrm/h;)Z
    .locals 2

    iget-object v0, p1, Lrm/h;->a:Lqm/i;

    iget-object v1, p0, Lrm/h;->a:Lqm/i;

    invoke-virtual {v1, v0}, Lqm/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/h;->b:Lrm/m;

    iget-object p1, p1, Lrm/h;->b:Lrm/m;

    invoke-virtual {v0, p1}, Lrm/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lrm/h;->a:Lqm/i;

    invoke-virtual {v0}, Lqm/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrm/h;->b:Lrm/m;

    invoke-virtual {v1}, Lrm/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrm/h;->a:Lqm/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrm/h;->b:Lrm/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/firebase/Timestamp;Lqm/m;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lrm/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrm/g;

    .line 27
    .line 28
    iget-object v3, v2, Lrm/g;->b:Lrm/p;

    .line 29
    .line 30
    iget-object v2, v2, Lrm/g;->a:Lqm/l;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3, p1, v4}, Lrm/p;->b(Lcom/google/firebase/Timestamp;Lxn/h1;)Lxn/h1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final h(Lqm/m;Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lrm/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v3, v4

    .line 49
    .line 50
    const-string v4, "server transform count (%d) should match field transform count (%d)"

    .line 51
    .line 52
    invoke-static {v2, v4, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v5, v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lrm/g;

    .line 66
    .line 67
    iget-object v3, v2, Lrm/g;->b:Lrm/p;

    .line 68
    .line 69
    iget-object v2, v2, Lrm/g;->a:Lqm/l;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lxn/h1;

    .line 80
    .line 81
    invoke-interface {v3, v4, v6}, Lrm/p;->a(Lxn/h1;Lxn/h1;)Lxn/h1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-object v0
.end method

.method public final i(Lqm/m;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lqm/m;->b:Lqm/i;

    .line 2
    .line 3
    iget-object v0, p0, Lrm/h;->a:Lqm/i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqm/i;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Can only apply a mutation to a document with the same key"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
