.class public final synthetic Lsl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsl/c;->a:I

    iput-object p2, p0, Lsl/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsl/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsl/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsl/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsl/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsl/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsl/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lcm/h;

    .line 12
    .line 13
    check-cast v1, Lcm/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcm/a;->f:Lcm/e;

    .line 19
    .line 20
    new-instance v3, Landroidx/appcompat/widget/k4;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Landroidx/appcompat/widget/k4;-><init>(Lcm/a;Lcm/h;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Lcm/e;->d(Landroidx/appcompat/widget/k4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v2, Lsl/g;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Lcn/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lsl/g;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, Lsl/g;->d:Lcm/h;

    .line 41
    .line 42
    const-class v4, Lkm/b;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcm/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkm/b;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Lcn/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_0
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lvm/h;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lvm/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
