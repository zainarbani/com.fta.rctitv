.class public final synthetic Llh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLfh/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llh/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llh/f;->c:J

    iput-object p3, p0, Llh/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llh/k;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llh/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/f;->d:Ljava/lang/Object;

    iput-wide p2, p0, Llh/f;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llh/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-wide v4, p0, Llh/f;->c:J

    .line 7
    .line 8
    iget-object v6, p0, Llh/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v6, Lfh/i;

    .line 15
    .line 16
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    new-instance v0, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v7, "next_request_ms"

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v6, Lfh/i;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v4, v3, v2

    .line 37
    .line 38
    iget-object v2, v6, Lfh/i;->c:Lch/c;

    .line 39
    .line 40
    invoke-static {v2}, Loh/a;->a(Lch/c;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v3, v1

    .line 49
    .line 50
    const-string v4, "transport_contexts"

    .line 51
    .line 52
    const-string v5, "backend_name = ? and priority = ?"

    .line 53
    .line 54
    invoke-virtual {p1, v4, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x0

    .line 59
    if-ge v3, v1, :cond_0

    .line 60
    .line 61
    const-string v1, "backend_name"

    .line 62
    .line 63
    iget-object v3, v6, Lfh/i;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Loh/a;->a(Lch/c;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "priority"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v5

    .line 85
    :goto_0
    check-cast v6, Llh/k;

    .line 86
    .line 87
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-array v0, v1, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Llh/g;

    .line 107
    .line 108
    invoke-direct {v2, v6, v3}, Llh/g;-><init>(Llh/k;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Llh/k;->p(Landroid/database/Cursor;Llh/i;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "events"

    .line 115
    .line 116
    const-string v2, "timestamp_ms < ?"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
