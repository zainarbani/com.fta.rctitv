.class public final Ldu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldu/g;


# direct methods
.method public synthetic constructor <init>(Ldu/g;I)V
    .locals 0

    iput p2, p0, Ldu/c;->a:I

    iput-object p1, p0, Ldu/c;->b:Ldu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ldu/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ldu/d;

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, p1}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    new-instance v0, Ldu/d;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p1, p1, v1

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    iget-object p1, p0, Ldu/c;->b:Ldu/g;

    .line 34
    .line 35
    const-string v1, "requestHeaders"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    new-instance v0, Lkl/d;

    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, p1}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    new-instance v0, Ldu/d;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, v1, p0, p1}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
