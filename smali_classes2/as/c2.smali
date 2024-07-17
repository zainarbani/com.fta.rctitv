.class public final Las/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Las/d2;


# direct methods
.method public synthetic constructor <init>(Las/d2;I)V
    .locals 0

    iput p2, p0, Las/c2;->a:I

    iput-object p1, p0, Las/c2;->c:Las/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Las/c2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Las/c2;->c:Las/d2;

    .line 8
    .line 9
    iget-object v1, v0, Las/d2;->c:Las/f2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Las/f2;->n:Las/f1;

    .line 13
    .line 14
    iget-object v3, v1, Las/f2;->x:Lyr/t1;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Las/f2;->v:Las/q3;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Las/c2;->c:Las/d2;

    .line 31
    .line 32
    iget-object v1, v0, Las/d2;->a:Las/n0;

    .line 33
    .line 34
    iget-object v0, v0, Las/d2;->c:Las/f2;

    .line 35
    .line 36
    iget-object v0, v0, Las/f2;->x:Lyr/t1;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Las/q3;->f(Lyr/t1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v3, v1, Las/f2;->u:Las/n0;

    .line 43
    .line 44
    iget-object v0, v0, Las/d2;->a:Las/n0;

    .line 45
    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    iput-object v0, v1, Las/f2;->v:Las/q3;

    .line 49
    .line 50
    iget-object v0, p0, Las/c2;->c:Las/d2;

    .line 51
    .line 52
    iget-object v0, v0, Las/d2;->c:Las/f2;

    .line 53
    .line 54
    iput-object v2, v0, Las/f2;->u:Las/n0;

    .line 55
    .line 56
    sget-object v1, Lyr/r;->c:Lyr/r;

    .line 57
    .line 58
    invoke-static {v0, v1}, Las/f2;->g(Las/f2;Lyr/r;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :goto_2
    iget-object v0, p0, Las/c2;->c:Las/d2;

    .line 63
    .line 64
    iget-object v1, v0, Las/d2;->c:Las/f2;

    .line 65
    .line 66
    iget-object v1, v1, Las/f2;->s:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, v0, Las/d2;->a:Las/n0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Las/c2;->c:Las/d2;

    .line 74
    .line 75
    iget-object v0, v0, Las/d2;->c:Las/f2;

    .line 76
    .line 77
    iget-object v0, v0, Las/f2;->w:Lyr/s;

    .line 78
    .line 79
    iget-object v0, v0, Lyr/s;->a:Lyr/r;

    .line 80
    .line 81
    sget-object v1, Lyr/r;->f:Lyr/r;

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Las/c2;->c:Las/d2;

    .line 86
    .line 87
    iget-object v0, v0, Las/d2;->c:Las/f2;

    .line 88
    .line 89
    iget-object v0, v0, Las/f2;->s:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Las/c2;->c:Las/d2;

    .line 98
    .line 99
    iget-object v0, v0, Las/d2;->c:Las/f2;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Las/x1;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, v0, v2}, Las/x1;-><init>(Las/f2;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Las/f2;->k:Lyr/v1;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
