.class public final enum Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/sdk/ConvivaSdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_3P_COMPONENT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_DEVICE_LIMIT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_INVALID_SLOT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_INVALID_VALUE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_IO:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_MISSING_PARAMETER:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_NO_AD_AVAILABLE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_NULL_ASSET:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_PARSE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_TIMEOUT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_UNKNOWN:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_UNMATCHED_SLOT_SIZE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_UNSUPPORTED_3P_FEATURE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;


# instance fields
.field private val:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 2
    .line 3
    const-string v1, "ERROR_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_UNKNOWN:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 10
    .line 11
    new-instance v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 12
    .line 13
    const-string v3, "ERROR_IO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_IO:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 20
    .line 21
    new-instance v3, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 22
    .line 23
    const-string v5, "ERROR_TIMEOUT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_TIMEOUT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 30
    .line 31
    new-instance v5, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 32
    .line 33
    const-string v7, "ERROR_NULL_ASSET"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_NULL_ASSET:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 40
    .line 41
    new-instance v7, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 42
    .line 43
    const-string v9, "ERROR_MISSING_PARAMETER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_MISSING_PARAMETER:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 50
    .line 51
    new-instance v9, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 52
    .line 53
    const-string v11, "ERROR_NO_AD_AVAILABLE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_NO_AD_AVAILABLE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 60
    .line 61
    new-instance v11, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 62
    .line 63
    const-string v13, "ERROR_PARSE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_PARSE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 70
    .line 71
    new-instance v13, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 72
    .line 73
    const-string v15, "ERROR_INVALID_VALUE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_INVALID_VALUE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 80
    .line 81
    new-instance v15, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 82
    .line 83
    const-string v14, "ERROR_INVALID_SLOT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v14}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_INVALID_SLOT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 91
    .line 92
    new-instance v14, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 93
    .line 94
    const-string v12, "ERROR_3P_COMPONENT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v12}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_3P_COMPONENT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 102
    .line 103
    new-instance v12, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 104
    .line 105
    const-string v10, "ERROR_UNSUPPORTED_3P_FEATURE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v10}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_UNSUPPORTED_3P_FEATURE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 113
    .line 114
    new-instance v10, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 115
    .line 116
    const/16 v8, 0xb

    .line 117
    .line 118
    const-string v6, "ERROR_DEVICE_LIMIT"

    .line 119
    .line 120
    const-string v4, "ERROR_DEVICE_LIMIT"

    .line 121
    .line 122
    invoke-direct {v10, v4, v8, v6}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_DEVICE_LIMIT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 126
    .line 127
    new-instance v4, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    const-string v8, "ERROR_UNMATCHED_SLOT_SIZE"

    .line 132
    .line 133
    const-string v2, "ERROR_UNMATCHED_SLOT_SIZE"

    .line 134
    .line 135
    invoke-direct {v4, v2, v6, v8}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v4, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_UNMATCHED_SLOT_SIZE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    new-array v2, v2, [Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    aput-object v0, v2, v6

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    aput-object v3, v2, v0

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    aput-object v5, v2, v0

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    aput-object v7, v2, v0

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    aput-object v9, v2, v0

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    aput-object v11, v2, v0

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    aput-object v13, v2, v0

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    aput-object v15, v2, v0

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    aput-object v14, v2, v0

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    aput-object v12, v2, v0

    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    aput-object v10, v2, v0

    .line 183
    .line 184
    const/16 v0, 0xc

    .line 185
    .line 186
    aput-object v4, v2, v0

    .line 187
    .line 188
    sput-object v2, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 189
    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->val:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;
    .locals 1

    const-class v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;
    .locals 1

    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    invoke-virtual {v0}, [Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->val:Ljava/lang/String;

    return-object v0
.end method
