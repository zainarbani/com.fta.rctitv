.class public final Lau/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau/l;


# direct methods
.method public synthetic constructor <init>(Lau/l;I)V
    .locals 0

    iput p2, p0, Lau/g;->a:I

    iput-object p1, p0, Lau/g;->b:Lau/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lau/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lau/g;->b:Lau/l;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    aget-object p1, p1, v3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    sget-object v4, Lau/l;->t:Ljava/util/logging/Logger;

    .line 21
    .line 22
    const-string v5, "error"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v5, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v3

    .line 30
    .line 31
    invoke-virtual {v2, v5, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    aget-object p1, p1, v3

    .line 36
    .line 37
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lau/l;->r:Ll7/a;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ll7/a;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, [B

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lau/l;->r:Ll7/a;

    .line 54
    .line 55
    check-cast p1, [B

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ll7/a;->h([B)V
    :try_end_0
    .catch Lio/socket/parser/DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object v0, Lau/l;->t:Ljava/util/logging/Logger;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "error while decoding the packet: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    :goto_1
    aget-object p1, p1, v3

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lau/l;->t:Ljava/util/logging/Logger;

    .line 94
    .line 95
    const-string v4, "onclose"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lau/l;->R1()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lau/l;->j:Lzt/a;

    .line 104
    .line 105
    iput v3, v0, Lzt/a;->d:I

    .line 106
    .line 107
    sget-object v0, Lau/k;->a:Lau/k;

    .line 108
    .line 109
    iput-object v0, v2, Lau/l;->d:Lau/k;

    .line 110
    .line 111
    new-array v0, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v0, v3

    .line 114
    .line 115
    const-string p1, "close"

    .line 116
    .line 117
    invoke-virtual {v2, p1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 118
    .line 119
    .line 120
    iget-boolean p1, v2, Lau/l;->e:Z

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-boolean p1, v2, Lau/l;->f:Z

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, Lau/l;->T1()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
