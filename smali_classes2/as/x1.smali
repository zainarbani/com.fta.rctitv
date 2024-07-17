.class public final Las/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Las/f2;


# direct methods
.method public synthetic constructor <init>(Las/f2;I)V
    .locals 0

    iput p2, p0, Las/x1;->a:I

    iput-object p1, p0, Las/x1;->c:Las/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Las/x1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyr/r;->a:Lyr/r;

    .line 4
    .line 5
    sget-object v2, Lyr/e;->c:Lyr/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Las/x1;->c:Las/f2;

    .line 12
    .line 13
    iget-object v0, v0, Las/f2;->w:Lyr/s;

    .line 14
    .line 15
    iget-object v0, v0, Lyr/s;->a:Lyr/r;

    .line 16
    .line 17
    sget-object v3, Lyr/r;->e:Lyr/r;

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Las/x1;->c:Las/f2;

    .line 22
    .line 23
    iget-object v0, v0, Las/f2;->j:Lyr/f;

    .line 24
    .line 25
    const-string v3, "CONNECTING as requested"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lyr/f;->S(Lyr/e;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Las/x1;->c:Las/f2;

    .line 31
    .line 32
    invoke-static {v0, v1}, Las/f2;->g(Las/f2;Lyr/r;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Las/x1;->c:Las/f2;

    .line 36
    .line 37
    invoke-static {v0}, Las/f2;->h(Las/f2;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Las/x1;->c:Las/f2;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v0, Las/f2;->p:Ll7/a;

    .line 45
    .line 46
    iget-object v3, v0, Las/f2;->j:Lyr/f;

    .line 47
    .line 48
    const-string v4, "CONNECTING after backoff"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lyr/f;->S(Lyr/e;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Las/f2;->g(Las/f2;Lyr/r;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Las/f2;->h(Las/f2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    iget-object v0, p0, Las/x1;->c:Las/f2;

    .line 61
    .line 62
    iget-object v1, v0, Las/f2;->j:Lyr/f;

    .line 63
    .line 64
    const-string v3, "Terminated"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lyr/f;->S(Lyr/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Las/f2;->e:Las/r2;

    .line 70
    .line 71
    iget-object v1, v1, Las/r2;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Las/g3;

    .line 74
    .line 75
    iget-object v2, v1, Las/g3;->j:Las/h3;

    .line 76
    .line 77
    iget-object v2, v2, Las/h3;->J:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Las/g3;->j:Las/h3;

    .line 83
    .line 84
    iget-object v2, v2, Las/h3;->Y:Lyr/i0;

    .line 85
    .line 86
    iget-object v2, v2, Lyr/i0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-static {v2, v0}, Lyr/i0;->b(Ljava/util/AbstractMap;Lyr/k0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Las/g3;->j:Las/h3;

    .line 92
    .line 93
    invoke-static {v0}, Las/h3;->E(Las/h3;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
