.class public final synthetic Lvm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcm/q;


# direct methods
.method public synthetic constructor <init>(Lcm/q;I)V
    .locals 0

    iput p2, p0, Lvm/b;->a:I

    iput-object p1, p0, Lvm/b;->c:Lcm/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/widget/k4;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvm/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvm/b;->c:Lcm/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lcm/q;Landroidx/appcompat/widget/k4;)Lfn/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    new-instance v6, Lvm/d;

    .line 15
    .line 16
    const-class v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k4;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    const-class v0, Lsl/g;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k4;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsl/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsl/g;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v0, Lvm/e;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k4;->m(Ljava/lang/Class;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v0, Ltn/b;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k4;->g(Ljava/lang/Class;)Lym/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/k4;->b(Lcm/q;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lvm/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lym/c;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :goto_0
    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lcm/q;Landroidx/appcompat/widget/k4;)Lun/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
