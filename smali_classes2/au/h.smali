.class public final Lau/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lau/l;Lau/l;)V
    .locals 0

    iput-object p1, p0, Lau/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lau/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lau/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v2

    .line 9
    .line 10
    instance-of v5, v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    check-cast v3, Lau/l;

    .line 16
    .line 17
    iget-object v3, v3, Lau/l;->p:Lau/i;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Lop/b;

    .line 25
    .line 26
    const/16 v7, 0x9

    .line 27
    .line 28
    invoke-direct {v5, v7, v3, v4, v6}, Lop/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v5, v4, [B

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v3, Lau/l;

    .line 40
    .line 41
    iget-object v3, v3, Lau/l;->p:Lau/i;

    .line 42
    .line 43
    check-cast v4, [B

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lop/b;

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    invoke-direct {v5, v7, v3, v4, v6}, Lop/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    check-cast v3, Lau/l;

    .line 62
    .line 63
    iput-boolean v1, v3, Lau/l;->h:Z

    .line 64
    .line 65
    iget-object p1, v3, Lau/l;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v3, Lau/l;->h:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lgu/c;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lau/l;->S1(Lgu/c;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
