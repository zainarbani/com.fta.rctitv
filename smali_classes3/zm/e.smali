.class public final Lzm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/h;


# instance fields
.field public final a:Lzm/i;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lzm/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm/e;->a:Lzm/i;

    .line 5
    .line 6
    iput-object p2, p0, Lzm/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lzm/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lan/a;)Z
    .locals 9

    .line 1
    sget-object v0, Lan/c;->e:Lan/c;

    .line 2
    .line 3
    iget-object v1, p1, Lan/a;->b:Lan/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lzm/e;->a:Lzm/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzm/i;->b(Lan/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    new-instance v0, Lwh/i2;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lwh/i2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lan/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iput-object v1, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v3, p1, Lan/a;->e:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v3, p1, Lan/a;->f:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, " token"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, ""

    .line 61
    .line 62
    :goto_1
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, " tokenExpirationTimestamp"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    iget-object v1, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, " tokenCreationTimestamp"

    .line 81
    .line 82
    invoke-static {p1, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lzm/a;

    .line 93
    .line 94
    iget-object v1, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iget-object v0, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    move-object v3, p1

    .line 116
    invoke-direct/range {v3 .. v8}, Lzm/a;-><init>(Ljava/lang/String;JJ)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lzm/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Missing required properties:"

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Null token"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    return v3
.end method
