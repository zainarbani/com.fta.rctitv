.class public final Lcu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:[Lcu/p;

.field public final synthetic b:Lbu/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lau/i;


# direct methods
.method public constructor <init>([Lcu/p;Lcu/f;Ljava/lang/String;Lau/i;)V
    .locals 0

    iput-object p1, p0, Lcu/j;->a:[Lcu/p;

    iput-object p2, p0, Lcu/j;->b:Lbu/a;

    iput-object p3, p0, Lcu/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcu/j;->d:Lau/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    instance-of v1, p1, Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v2, "probe error"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "probe error: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcu/j;->a:[Lcu/p;

    .line 52
    .line 53
    aget-object v2, v2, v0

    .line 54
    .line 55
    iget-object v2, v2, Lcu/p;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcu/j;->b:Lbu/a;

    .line 58
    .line 59
    new-array v3, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lbu/a;->call([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lau/i;->E:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Lcu/j;->c:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v5, v3, v0

    .line 81
    .line 82
    aput-object p1, v3, v4

    .line 83
    .line 84
    const-string p1, "probe transport \"%s\" failed because of error: %s"

    .line 85
    .line 86
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, p1, v0

    .line 96
    .line 97
    iget-object v0, p0, Lcu/j;->d:Lau/i;

    .line 98
    .line 99
    const-string v1, "upgradeError"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 102
    .line 103
    .line 104
    return-void
.end method
