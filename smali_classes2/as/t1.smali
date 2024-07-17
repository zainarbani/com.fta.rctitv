.class public final Las/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Las/t1;->a:I

    iput-object p1, p0, Las/t1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Las/t1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Las/t1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Las/t1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Las/k2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    new-instance v0, Las/s;

    .line 16
    .line 17
    invoke-direct {v0}, Las/s;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v1, Las/d0;

    .line 21
    .line 22
    iget-object v2, v1, Las/d0;->j:Las/e0;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Las/e0;->k(Las/s;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Las/t1;->c:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    div-long/2addr v4, v9

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    rem-long/2addr v9, v6

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "deadline exceeded after "

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v11, v2, v7

    .line 61
    .line 62
    if-gez v11, :cond_0

    .line 63
    .line 64
    const/16 v2, 0x2d

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v3, v4

    .line 83
    .line 84
    const-string v4, ".%09d"

    .line 85
    .line 86
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "s. "

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Las/d0;->j:Las/e0;

    .line 102
    .line 103
    sget-object v1, Lyr/t1;->h:Lyr/t1;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lyr/t1;->a(Ljava/lang/String;)Lyr/t1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Las/e0;->j(Lyr/t1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
