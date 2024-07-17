.class public final Lnj/q2;
.super Lnj/i;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnj/t2;


# direct methods
.method public synthetic constructor <init>(Lnj/t2;Lnj/t1;I)V
    .locals 0

    iput p3, p0, Lnj/q2;->e:I

    iput-object p1, p0, Lnj/q2;->f:Lnj/t2;

    invoke-direct {p0, p2}, Lnj/i;-><init>(Lnj/t1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lnj/q2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj/q2;->f:Lnj/t2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lnj/k0;->L1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lnj/t2;->W1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnj/n1;

    .line 22
    .line 23
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 24
    .line 25
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Inactivity, disconnecting from the service"

    .line 29
    .line 30
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lnj/t2;->g2()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnj/n1;

    .line 42
    .line 43
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 44
    .line 45
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Tasks have been queued for a long time"

    .line 49
    .line 50
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
