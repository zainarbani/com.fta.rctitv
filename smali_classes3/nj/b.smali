.class public final Lnj/b;
.super Lnj/d3;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashSet;

.field public h:Lt/b;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnj/g3;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj/d3;-><init>(Lnj/g3;)V

    return-void
.end method


# virtual methods
.method public final T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U1(Ljava/lang/Integer;)Lnj/l3;
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/b;->h:Lt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnj/b;->h:Lt/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnj/l3;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lnj/l3;

    .line 20
    .line 21
    iget-object v1, p0, Lnj/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lnj/l3;-><init>(Lnj/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnj/b;->h:Lt/b;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
