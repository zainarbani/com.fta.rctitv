.class final Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1xSDK"
.end annotation


# static fields
.field private static AFInAppEventParameterName:[C = null

.field private static AFKeystoreWrapper:C = '\u0001'

.field private static valueOf:I = 0x1

.field private static values:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->values:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :cond_1
    const/16 v0, 0x57

    :goto_1
    if-eq v0, v1, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static AFInAppEventType([B)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/16 v4, 0x37

    .line 10
    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    const/16 v5, 0x37

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v5, 0x8

    .line 17
    .line 18
    :goto_1
    if-eq v5, v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->valueOf:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x7b

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->values:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    const/16 v1, 0x3d

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x3d

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v0, 0x48

    .line 42
    .line 43
    :goto_2
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    throw p0

    .line 50
    :cond_3
    aget-byte v4, p0, v3

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v5, v6, :cond_4

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-int/2addr v6, v7

    .line 73
    const/16 v7, 0x30

    .line 74
    .line 75
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    rsub-int/lit8 v7, v7, 0x65

    .line 80
    .line 81
    int-to-byte v7, v7

    .line 82
    const-string v8, "e"

    .line 83
    .line 84
    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->valueOf(ILjava/lang/String;B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget v5, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->values:I

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x39

    .line 105
    .line 106
    rem-int/lit16 v6, v5, 0x80

    .line 107
    .line 108
    sput v6, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->valueOf:I

    .line 109
    .line 110
    rem-int/lit8 v5, v5, 0x2

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)[B

    move-result-object p0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->values([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->AFInAppEventType([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->values([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->AFInAppEventType([B)Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static valueOf(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFf1tSDK;->afRDLog:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->AFInAppEventParameterName:[C

    .line 13
    .line 14
    sget-char v2, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->AFKeystoreWrapper:C

    .line 15
    .line 16
    new-array v3, p0, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p0, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    aget-char v4, p1, p0

    .line 25
    .line 26
    sub-int/2addr v4, p2

    .line 27
    int-to-char v4, v4

    .line 28
    aput-char v4, v3, p0

    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x1

    .line 31
    if-le p0, v4, :cond_5

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sput v5, Lcom/appsflyer/internal/AFf1tSDK;->values:I

    .line 35
    .line 36
    :goto_0
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->values:I

    .line 37
    .line 38
    if-ge v5, p0, :cond_5

    .line 39
    .line 40
    aget-char v5, p1, v5

    .line 41
    .line 42
    sput-char v5, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:C

    .line 43
    .line 44
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->values:I

    .line 45
    .line 46
    add-int/2addr v5, v4

    .line 47
    aget-char v5, p1, v5

    .line 48
    .line 49
    sput-char v5, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:C

    .line 50
    .line 51
    sget-char v5, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:C

    .line 52
    .line 53
    sget-char v6, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:C

    .line 54
    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->values:I

    .line 58
    .line 59
    sget-char v6, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:C

    .line 60
    .line 61
    sub-int/2addr v6, p2

    .line 62
    int-to-char v6, v6

    .line 63
    aput-char v6, v3, v5

    .line 64
    .line 65
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->values:I

    .line 66
    .line 67
    add-int/2addr v5, v4

    .line 68
    sget-char v6, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:C

    .line 69
    .line 70
    sub-int/2addr v6, p2

    .line 71
    int-to-char v6, v6

    .line 72
    aput-char v6, v3, v5

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    sget-char v5, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:C

    .line 77
    .line 78
    div-int/2addr v5, v2

    .line 79
    sput v5, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    .line 80
    .line 81
    sget-char v5, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:C

    .line 82
    .line 83
    rem-int/2addr v5, v2

    .line 84
    sput v5, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    .line 85
    .line 86
    sget-char v5, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:C

    .line 87
    .line 88
    div-int/2addr v5, v2

    .line 89
    sput v5, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    .line 90
    .line 91
    sget-char v5, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:C

    .line 92
    .line 93
    rem-int/2addr v5, v2

    .line 94
    sput v5, Lcom/appsflyer/internal/AFf1tSDK;->afInfoLog:I

    .line 95
    .line 96
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    .line 97
    .line 98
    sget v6, Lcom/appsflyer/internal/AFf1tSDK;->afInfoLog:I

    .line 99
    .line 100
    if-ne v5, v6, :cond_3

    .line 101
    .line 102
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    sub-int/2addr v5, v4

    .line 106
    rem-int/2addr v5, v2

    .line 107
    sput v5, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    .line 108
    .line 109
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    .line 110
    .line 111
    add-int/2addr v5, v2

    .line 112
    sub-int/2addr v5, v4

    .line 113
    rem-int/2addr v5, v2

    .line 114
    sput v5, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    .line 115
    .line 116
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    .line 117
    .line 118
    mul-int v5, v5, v2

    .line 119
    .line 120
    sget v6, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    sget v6, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    .line 124
    .line 125
    mul-int v6, v6, v2

    .line 126
    .line 127
    sget v7, Lcom/appsflyer/internal/AFf1tSDK;->afInfoLog:I

    .line 128
    .line 129
    add-int/2addr v6, v7

    .line 130
    sget v7, Lcom/appsflyer/internal/AFf1tSDK;->values:I

    .line 131
    .line 132
    aget-char v5, v1, v5

    .line 133
    .line 134
    aput-char v5, v3, v7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    aget-char v5, v1, v6

    .line 139
    .line 140
    aput-char v5, v3, v7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    .line 144
    .line 145
    sget v6, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    .line 146
    .line 147
    if-ne v5, v6, :cond_4

    .line 148
    .line 149
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    .line 150
    .line 151
    add-int/2addr v5, v2

    .line 152
    sub-int/2addr v5, v4

    .line 153
    rem-int/2addr v5, v2

    .line 154
    sput v5, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    .line 155
    .line 156
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->afInfoLog:I

    .line 157
    .line 158
    add-int/2addr v5, v2

    .line 159
    sub-int/2addr v5, v4

    .line 160
    rem-int/2addr v5, v2

    .line 161
    sput v5, Lcom/appsflyer/internal/AFf1tSDK;->afInfoLog:I

    .line 162
    .line 163
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    .line 164
    .line 165
    mul-int v5, v5, v2

    .line 166
    .line 167
    sget v6, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    .line 168
    .line 169
    add-int/2addr v5, v6

    .line 170
    sget v6, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    .line 171
    .line 172
    mul-int v6, v6, v2

    .line 173
    .line 174
    sget v7, Lcom/appsflyer/internal/AFf1tSDK;->afInfoLog:I

    .line 175
    .line 176
    add-int/2addr v6, v7

    .line 177
    sget v7, Lcom/appsflyer/internal/AFf1tSDK;->values:I

    .line 178
    .line 179
    aget-char v5, v1, v5

    .line 180
    .line 181
    aput-char v5, v3, v7

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    aget-char v5, v1, v6

    .line 186
    .line 187
    aput-char v5, v3, v7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    .line 191
    .line 192
    mul-int v5, v5, v2

    .line 193
    .line 194
    sget v6, Lcom/appsflyer/internal/AFf1tSDK;->afInfoLog:I

    .line 195
    .line 196
    add-int/2addr v5, v6

    .line 197
    sget v6, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    .line 198
    .line 199
    mul-int v6, v6, v2

    .line 200
    .line 201
    sget v7, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    .line 202
    .line 203
    add-int/2addr v6, v7

    .line 204
    sget v7, Lcom/appsflyer/internal/AFf1tSDK;->values:I

    .line 205
    .line 206
    aget-char v5, v1, v5

    .line 207
    .line 208
    aput-char v5, v3, v7

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    aget-char v5, v1, v6

    .line 213
    .line 214
    aput-char v5, v3, v7

    .line 215
    .line 216
    :goto_1
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->values:I

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x2

    .line 219
    .line 220
    sput v5, Lcom/appsflyer/internal/AFf1tSDK;->values:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 227
    .line 228
    .line 229
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    return-object p0

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    monitor-exit v0

    .line 233
    throw p0
.end method

.method private static values([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->valueOf:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    const/16 v2, 0x50

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v1, 0x43

    .line 21
    .line 22
    :goto_1
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->valueOf:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x55

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK$AFa1xSDK;->values:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-byte v1, p0, v0

    .line 36
    .line 37
    rem-int/lit8 v2, v0, 0x2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x2a

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p0, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0
.end method
