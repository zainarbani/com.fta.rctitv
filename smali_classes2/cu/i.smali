.class public final Lcu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Lcu/p;

.field public final synthetic d:Lau/i;

.field public final synthetic e:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([ZLjava/lang/String;[Lcu/p;Lau/i;[Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcu/i;->a:[Z

    iput-object p2, p0, Lcu/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcu/i;->c:[Lcu/p;

    iput-object p4, p0, Lcu/i;->d:Lau/i;

    iput-object p5, p0, Lcu/i;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcu/i;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p1, p1, v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lau/i;->E:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcu/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    const-string v3, "probe transport \'%s\' opened"

    .line 27
    .line 28
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Leu/b;

    .line 36
    .line 37
    const-string v1, "ping"

    .line 38
    .line 39
    const-string v3, "probe"

    .line 40
    .line 41
    invoke-direct {p1, v1, v3}, Leu/b;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcu/i;->c:[Lcu/p;

    .line 45
    .line 46
    aget-object v3, v1, v0

    .line 47
    .line 48
    new-array v4, v2, [Leu/b;

    .line 49
    .line 50
    aput-object p1, v4, v0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkl/d;

    .line 56
    .line 57
    const/16 v5, 0x19

    .line 58
    .line 59
    invoke-direct {p1, v5, v3, v4}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    aget-object p1, v1, v0

    .line 66
    .line 67
    new-instance v0, Lcu/g;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lcu/g;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "packet"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lc1/k;->u1(Ljava/lang/String;Lbu/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
