.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La3/j;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;La3/j;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/a;->b:La3/j;

    .line 7
    .line 8
    iput-object p3, p0, Lp3/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp3/a;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lb3/a0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp3/a;

    .line 29
    .line 30
    new-instance v8, Lb3/t;

    .line 31
    .line 32
    iget-object v4, v1, Lp3/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v1, Lp3/a;->b:La3/j;

    .line 35
    .line 36
    iget-object v6, v1, Lp3/a;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, v1, Lp3/a;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lp3/a;->a(Lb3/a0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, v8

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lb3/t;-><init>(Lb3/a0;Ljava/lang/String;La3/j;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method
