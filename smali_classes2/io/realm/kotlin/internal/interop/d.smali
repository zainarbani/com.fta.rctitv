.class public final enum Lio/realm/kotlin/internal/interop/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/c;


# static fields
.field public static final synthetic c:[Lio/realm/kotlin/internal/interop/d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/d;

    .line 2
    .line 3
    const-string v1, "RLM_ERR_CAT_LOGIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/realm/kotlin/internal/interop/d;

    .line 11
    .line 12
    const-string v4, "RLM_ERR_CAT_RUNTIME"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-direct {v1, v4, v5, v6}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/realm/kotlin/internal/interop/d;

    .line 20
    .line 21
    const-string v7, "RLM_ERR_CAT_INVALID_ARG"

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    invoke-direct {v4, v7, v3, v8}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lio/realm/kotlin/internal/interop/d;

    .line 29
    .line 30
    const-string v9, "RLM_ERR_CAT_FILE_ACCESS"

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/16 v11, 0x10

    .line 34
    .line 35
    invoke-direct {v7, v9, v10, v11}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lio/realm/kotlin/internal/interop/d;

    .line 39
    .line 40
    const/16 v11, 0x20

    .line 41
    .line 42
    const-string v12, "RLM_ERR_CAT_SYSTEM_ERROR"

    .line 43
    .line 44
    invoke-direct {v9, v12, v6, v11}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lio/realm/kotlin/internal/interop/d;

    .line 48
    .line 49
    const-string v12, "RLM_ERR_CAT_APP_ERROR"

    .line 50
    .line 51
    const/4 v13, 0x5

    .line 52
    const/16 v14, 0x40

    .line 53
    .line 54
    invoke-direct {v11, v12, v13, v14}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lio/realm/kotlin/internal/interop/d;

    .line 58
    .line 59
    const-string v14, "RLM_ERR_CAT_CLIENT_ERROR"

    .line 60
    .line 61
    const/4 v15, 0x6

    .line 62
    const/16 v13, 0x80

    .line 63
    .line 64
    invoke-direct {v12, v14, v15, v13}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Lio/realm/kotlin/internal/interop/d;

    .line 68
    .line 69
    const-string v14, "RLM_ERR_CAT_JSON_ERROR"

    .line 70
    .line 71
    const/4 v15, 0x7

    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    invoke-direct {v13, v14, v15, v6}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/realm/kotlin/internal/interop/d;

    .line 78
    .line 79
    const/16 v14, 0x200

    .line 80
    .line 81
    const-string v15, "RLM_ERR_CAT_SERVICE_ERROR"

    .line 82
    .line 83
    invoke-direct {v6, v15, v8, v14}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lio/realm/kotlin/internal/interop/d;

    .line 87
    .line 88
    const-string v15, "RLM_ERR_CAT_HTTP_ERROR"

    .line 89
    .line 90
    const/16 v8, 0x9

    .line 91
    .line 92
    const/16 v10, 0x400

    .line 93
    .line 94
    invoke-direct {v14, v15, v8, v10}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lio/realm/kotlin/internal/interop/d;

    .line 98
    .line 99
    const-string v15, "RLM_ERR_CAT_CUSTOM_ERROR"

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    const/16 v3, 0x800

    .line 104
    .line 105
    invoke-direct {v10, v15, v8, v3}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lio/realm/kotlin/internal/interop/d;

    .line 109
    .line 110
    const-string v15, "RLM_ERR_CAT_WEBSOCKET_ERROR"

    .line 111
    .line 112
    const/16 v8, 0xb

    .line 113
    .line 114
    const/16 v5, 0x1000

    .line 115
    .line 116
    invoke-direct {v3, v15, v8, v5}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0xc

    .line 120
    .line 121
    new-array v5, v5, [Lio/realm/kotlin/internal/interop/d;

    .line 122
    .line 123
    aput-object v0, v5, v2

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    aput-object v1, v5, v0

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v4, v5, v0

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v7, v5, v0

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    aput-object v9, v5, v0

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    aput-object v11, v5, v0

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    aput-object v12, v5, v0

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    aput-object v13, v5, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v6, v5, v0

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    aput-object v14, v5, v0

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    aput-object v10, v5, v0

    .line 157
    .line 158
    aput-object v3, v5, v8

    .line 159
    .line 160
    sput-object v5, Lio/realm/kotlin/internal/interop/d;->c:[Lio/realm/kotlin/internal/interop/d;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/realm/kotlin/internal/interop/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/d;
    .locals 1

    const-class v0, Lio/realm/kotlin/internal/interop/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/d;

    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/d;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/d;->c:[Lio/realm/kotlin/internal/interop/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/kotlin/internal/interop/d;

    return-object v0
.end method
