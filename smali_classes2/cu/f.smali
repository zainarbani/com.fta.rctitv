.class public final Lcu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau/i;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lau/i;[Z[Ljava/lang/Runnable;[Lcu/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcu/f;->a:I

    .line 1
    iput-object p1, p0, Lcu/f;->b:Lau/i;

    iput-object p2, p0, Lcu/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcu/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcu/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcu/d;Lau/i;[Lbu/a;Lkl/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcu/f;->a:I

    .line 2
    iput-object p1, p0, Lcu/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcu/f;->b:Lau/i;

    iput-object p3, p0, Lcu/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcu/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcu/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lcu/f;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcu/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, [Lbu/a;

    .line 13
    .line 14
    aget-object v0, p1, v2

    .line 15
    .line 16
    iget-object v3, p0, Lcu/f;->b:Lau/i;

    .line 17
    .line 18
    const-string v4, "upgrade"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v0}, Lc1/k;->r1(Ljava/lang/String;Lbu/a;)V

    .line 21
    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    const-string v0, "upgradeError"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p1}, Lc1/k;->r1(Ljava/lang/String;Lbu/a;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    check-cast p1, [Z

    .line 37
    .line 38
    aget-boolean v0, p1, v2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    aput-boolean v0, p1, v2

    .line 45
    .line 46
    check-cast v1, [Ljava/lang/Runnable;

    .line 47
    .line 48
    aget-object p1, v1, v2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcu/f;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, [Lcu/p;

    .line 56
    .line 57
    aget-object v1, p1, v2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcu/m;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, Lcu/m;-><init>(Lcu/p;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v0, p1, v2

    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
