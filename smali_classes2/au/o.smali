.class public final Lau/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau/p;


# direct methods
.method public synthetic constructor <init>(Lau/p;I)V
    .locals 0

    iput p2, p0, Lau/o;->a:I

    iput-object p1, p0, Lau/o;->b:Lau/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lau/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lau/o;->b:Lau/p;

    .line 9
    .line 10
    iget-object v0, v0, Lau/p;->a:Lau/s;

    .line 11
    .line 12
    iget-boolean v0, v0, Lau/s;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lau/o;->b:Lau/p;

    .line 17
    .line 18
    iget-object v0, v0, Lau/p;->a:Lau/s;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    invoke-static {v0, v2}, Lau/s;->T1(Lau/s;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lau/o;->b:Lau/p;

    .line 32
    .line 33
    iget-object v0, v0, Lau/p;->a:Lau/s;

    .line 34
    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    check-cast p1, Lgu/c;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lau/s;->S1(Lau/s;Lgu/c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, Lau/o;->b:Lau/p;

    .line 44
    .line 45
    iget-object p1, p1, Lau/p;->a:Lau/s;

    .line 46
    .line 47
    invoke-static {p1}, Lau/s;->R1(Lau/s;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    iget-object v0, p0, Lau/o;->b:Lau/p;

    .line 52
    .line 53
    iget-object v0, v0, Lau/p;->a:Lau/s;

    .line 54
    .line 55
    array-length v2, p1

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    aget-object p1, p1, v1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    sget-object v1, Lau/s;->p:Ljava/util/logging/Logger;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lau/s;->W1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
