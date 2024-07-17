.class public final Lcu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcu/p;


# direct methods
.method public synthetic constructor <init>(Lcu/p;I)V
    .locals 0

    iput p2, p0, Lcu/m;->a:I

    iput-object p1, p0, Lcu/m;->c:Lcu/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcu/o;->a:Lcu/o;

    .line 2
    .line 3
    iget v1, p0, Lcu/m;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcu/m;->c:Lcu/p;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v1, v2, Lcu/p;->m:Lcu/o;

    .line 12
    .line 13
    sget-object v3, Lcu/o;->d:Lcu/o;

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object v0, v2, Lcu/p;->m:Lcu/o;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcu/p;->S1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :goto_0
    iget-object v1, v2, Lcu/p;->m:Lcu/o;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcu/o;->c:Lcu/o;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2}, Lcu/p;->R1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcu/p;->T1()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
