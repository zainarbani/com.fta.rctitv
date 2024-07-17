.class public final enum Lum/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lum/e;

.field public static final enum c:Lum/e;

.field public static final enum d:Lum/e;

.field public static final enum e:Lum/e;

.field public static final enum f:Lum/e;

.field public static final enum g:Lum/e;

.field public static final enum h:Lum/e;

.field public static final enum i:Lum/e;

.field public static final enum j:Lum/e;

.field public static final synthetic k:[Lum/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lum/e;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lum/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lum/e;

    .line 10
    .line 11
    const-string v3, "LISTEN_STREAM_IDLE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lum/e;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lum/e;->a:Lum/e;

    .line 18
    .line 19
    new-instance v3, Lum/e;

    .line 20
    .line 21
    const-string v5, "LISTEN_STREAM_CONNECTION_BACKOFF"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lum/e;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lum/e;->c:Lum/e;

    .line 28
    .line 29
    new-instance v5, Lum/e;

    .line 30
    .line 31
    const-string v7, "WRITE_STREAM_IDLE"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Lum/e;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lum/e;->d:Lum/e;

    .line 38
    .line 39
    new-instance v7, Lum/e;

    .line 40
    .line 41
    const-string v9, "WRITE_STREAM_CONNECTION_BACKOFF"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Lum/e;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lum/e;->e:Lum/e;

    .line 48
    .line 49
    new-instance v9, Lum/e;

    .line 50
    .line 51
    const-string v11, "HEALTH_CHECK_TIMEOUT"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Lum/e;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lum/e;->f:Lum/e;

    .line 58
    .line 59
    new-instance v11, Lum/e;

    .line 60
    .line 61
    const-string v13, "ONLINE_STATE_TIMEOUT"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Lum/e;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lum/e;->g:Lum/e;

    .line 68
    .line 69
    new-instance v13, Lum/e;

    .line 70
    .line 71
    const-string v15, "GARBAGE_COLLECTION"

    .line 72
    .line 73
    const/4 v14, 0x7

    .line 74
    invoke-direct {v13, v15, v14}, Lum/e;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Lum/e;->h:Lum/e;

    .line 78
    .line 79
    new-instance v15, Lum/e;

    .line 80
    .line 81
    const-string v14, "RETRY_TRANSACTION"

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v14, v12}, Lum/e;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v14, Lum/e;

    .line 89
    .line 90
    const-string v12, "CONNECTIVITY_ATTEMPT_TIMER"

    .line 91
    .line 92
    const/16 v10, 0x9

    .line 93
    .line 94
    invoke-direct {v14, v12, v10}, Lum/e;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v14, Lum/e;->i:Lum/e;

    .line 98
    .line 99
    new-instance v12, Lum/e;

    .line 100
    .line 101
    const-string v10, "INDEX_BACKFILL"

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    invoke-direct {v12, v10, v8}, Lum/e;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lum/e;->j:Lum/e;

    .line 109
    .line 110
    const/16 v10, 0xb

    .line 111
    .line 112
    new-array v10, v10, [Lum/e;

    .line 113
    .line 114
    aput-object v0, v10, v2

    .line 115
    .line 116
    aput-object v1, v10, v4

    .line 117
    .line 118
    aput-object v3, v10, v6

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v5, v10, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v7, v10, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput-object v9, v10, v0

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aput-object v11, v10, v0

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v13, v10, v0

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    aput-object v15, v10, v0

    .line 138
    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    aput-object v14, v10, v0

    .line 142
    .line 143
    aput-object v12, v10, v8

    .line 144
    .line 145
    sput-object v10, Lum/e;->k:[Lum/e;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lum/e;
    .locals 1

    const-class v0, Lum/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lum/e;

    return-object p0
.end method

.method public static values()[Lum/e;
    .locals 1

    sget-object v0, Lum/e;->k:[Lum/e;

    invoke-virtual {v0}, [Lum/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lum/e;

    return-object v0
.end method
