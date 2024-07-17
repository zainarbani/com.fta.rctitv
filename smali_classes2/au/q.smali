.class public final Lau/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lau/s;


# direct methods
.method public synthetic constructor <init>(Lau/s;I)V
    .locals 0

    iput p2, p0, Lau/q;->a:I

    iput-object p1, p0, Lau/q;->c:Lau/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lau/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    iget-object v0, p0, Lau/q;->c:Lau/s;

    .line 9
    .line 10
    iget-boolean v0, v0, Lau/s;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lau/q;->c:Lau/s;

    .line 15
    .line 16
    iget-object v2, v0, Lau/s;->h:Lau/l;

    .line 17
    .line 18
    iget-boolean v2, v2, Lau/l;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, v0, Lau/s;->k:Lau/p;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Lau/p;

    .line 29
    .line 30
    iget-object v3, v0, Lau/s;->h:Lau/l;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lau/p;-><init>(Lau/s;Lau/l;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lau/s;->k:Lau/p;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lau/q;->c:Lau/s;

    .line 38
    .line 39
    iget-object v0, v0, Lau/s;->h:Lau/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lau/f;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v1, v0, v3}, Lau/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lau/k;->d:Lau/k;

    .line 54
    .line 55
    iget-object v1, p0, Lau/q;->c:Lau/s;

    .line 56
    .line 57
    iget-object v2, v1, Lau/s;->h:Lau/l;

    .line 58
    .line 59
    iget-object v2, v2, Lau/l;->d:Lau/k;

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lau/s;->R1(Lau/s;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void

    .line 67
    :goto_2
    iget-object v0, p0, Lau/q;->c:Lau/s;

    .line 68
    .line 69
    iget-boolean v0, v0, Lau/s;->e:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lau/s;->p:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-array v2, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, Lau/q;->c:Lau/s;

    .line 87
    .line 88
    iget-object v4, v4, Lau/s;->g:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v4, v2, v1

    .line 91
    .line 92
    const-string v1, "performing disconnect (%s)"

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lau/q;->c:Lau/s;

    .line 102
    .line 103
    new-instance v1, Lgu/c;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lgu/c;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lau/s;->Z1(Lgu/c;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lau/q;->c:Lau/s;

    .line 112
    .line 113
    invoke-virtual {v0}, Lau/s;->U1()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lau/q;->c:Lau/s;

    .line 117
    .line 118
    iget-boolean v0, v0, Lau/s;->e:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lau/q;->c:Lau/s;

    .line 123
    .line 124
    const-string v1, "io client disconnect"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lau/s;->W1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
