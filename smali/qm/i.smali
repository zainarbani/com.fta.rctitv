.class public final Lqm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Li0/b;

.field public static final d:Lem/e;


# instance fields
.field public final a:Lqm/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqm/i;->c:Li0/b;

    .line 9
    .line 10
    new-instance v1, Lem/e;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, v0}, Lem/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqm/i;->d:Lem/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lqm/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqm/e;->k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string v2, "Not a document key path: %s"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqm/i;->a:Lqm/o;

    .line 27
    .line 28
    return-void
.end method

.method public static b()Lqm/i;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqm/i;

    .line 6
    .line 7
    sget-object v2, Lqm/o;->c:Lqm/o;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqm/o;->c:Lqm/o;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lqm/o;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lqm/o;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :goto_0
    invoke-direct {v1, v0}, Lqm/i;-><init>(Lqm/o;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lqm/i;
    .locals 5

    .line 1
    invoke-static {p0}, Lqm/o;->n(Ljava/lang/String;)Lqm/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqm/e;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lqm/e;->i(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v4, "projects"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Lqm/e;->i(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "databases"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lqm/e;->i(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "documents"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, v1, v2

    .line 57
    .line 58
    const-string v2, "Tried to parse an invalid key: %s"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lqm/e;->l()Lqm/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lqm/o;

    .line 68
    .line 69
    new-instance v0, Lqm/i;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lqm/i;-><init>(Lqm/o;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final a(Lqm/i;)I
    .locals 1

    iget-object v0, p0, Lqm/i;->a:Lqm/o;

    iget-object p1, p1, Lqm/i;->a:Lqm/o;

    invoke-virtual {v0, p1}, Lqm/e;->c(Lqm/e;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqm/i;

    invoke-virtual {p0, p1}, Lqm/i;->a(Lqm/i;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lqm/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lqm/i;

    .line 17
    .line 18
    iget-object v0, p0, Lqm/i;->a:Lqm/o;

    .line 19
    .line 20
    iget-object p1, p1, Lqm/i;->a:Lqm/o;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqm/i;->a:Lqm/o;

    invoke-virtual {v0}, Lqm/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/i;->a:Lqm/o;

    invoke-virtual {v0}, Lqm/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
