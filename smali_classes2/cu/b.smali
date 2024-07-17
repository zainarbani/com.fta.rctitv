.class public final Lcu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcu/b;->a:I

    iput-object p2, p0, Lcu/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcu/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcu/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcu/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcu/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcu/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    check-cast p1, Lcu/p;

    .line 15
    .line 16
    check-cast v2, [Lcu/p;

    .line 17
    .line 18
    aget-object v3, v2, v0

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p1, Lcu/p;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v3, Lcu/p;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lau/i;->E:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lcu/p;->e:Ljava/lang/String;

    .line 46
    .line 47
    aput-object p1, v4, v0

    .line 48
    .line 49
    aget-object p1, v2, v0

    .line 50
    .line 51
    iget-object p1, p1, Lcu/p;->e:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object p1, v4, v2

    .line 55
    .line 56
    const-string p1, "\'%s\' works - aborting \'%s\'"

    .line 57
    .line 58
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v1, Lbu/a;

    .line 66
    .line 67
    new-array p1, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Lbu/a;->call([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :goto_0
    iget-object p1, p0, Lcu/b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcu/d;

    .line 76
    .line 77
    iget-object p1, p1, Lcu/d;->c:Lau/i;

    .line 78
    .line 79
    iget-boolean p1, p1, Lau/i;->g:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    check-cast v1, Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
