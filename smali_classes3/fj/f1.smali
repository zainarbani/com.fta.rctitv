.class public final Lfj/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfj/h1;


# direct methods
.method public constructor <init>(Lfj/h1;)V
    .locals 0

    iput-object p1, p0, Lfj/f1;->a:Lfj/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfj/t0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/f1;->a:Lfj/h1;

    .line 2
    .line 3
    iget-wide v1, p1, Lfj/t0;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lfj/h1;->e(J)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Permanent failure dispatching hitId: "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lew/n;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lfj/t0;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lfj/t0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iget-object v4, p0, Lfj/f1;->a:Lfj/h1;

    .line 6
    .line 7
    iget-wide v5, p1, Lfj/t0;->a:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v4, Lfj/h1;->f:Lsi/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string p1, "Error opening database for getNumStoredHits."

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lfj/h1;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "hit_first_send_time"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    const-string v1, "gtm_hits"

    .line 56
    .line 57
    const-string v3, "hit_id=?"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Error setting HIT_FIRST_DISPATCH_TIME for hitId "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lew/n;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lfj/h1;->e(J)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_1
    const-wide/32 v2, 0xdbba00

    .line 98
    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    iget-object p1, v4, Lfj/h1;->f:Lsi/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmp-long p1, v0, v2

    .line 111
    .line 112
    if-gez p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Lfj/h1;->e(J)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Giving up on failed hitId: "

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lew/n;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method
