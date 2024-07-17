.class public final Lm7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const-string v2, "$"

    .line 6
    .line 7
    const-string v3, "\'"

    .line 8
    .line 9
    const-string v4, "\""

    .line 10
    .line 11
    const-string v5, "\\"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm7/c;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    const-string v3, "$"

    .line 24
    .line 25
    const-string v4, "\'"

    .line 26
    .line 27
    const-string v5, "\""

    .line 28
    .line 29
    const-string v6, "\\"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm7/c;->c:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "\""

    .line 38
    .line 39
    const-string v1, "\\"

    .line 40
    .line 41
    const-string v2, "\'"

    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lm7/c;->d:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Stayed"

    .line 50
    .line 51
    const-string v2, "Notification Clicked"

    .line 52
    .line 53
    const-string v3, "Notification Viewed"

    .line 54
    .line 55
    const-string v4, "UTM Visited"

    .line 56
    .line 57
    const-string v5, "Notification Sent"

    .line 58
    .line 59
    const-string v6, "App Launched"

    .line 60
    .line 61
    const-string v7, "wzrk_d"

    .line 62
    .line 63
    const-string v8, "App Uninstalled"

    .line 64
    .line 65
    const-string v9, "Notification Bounced"

    .line 66
    .line 67
    const-string v10, "Geocluster Entered"

    .line 68
    .line 69
    const-string v11, "Geocluster Exited"

    .line 70
    .line 71
    const-string v12, "SCOutgoing"

    .line 72
    .line 73
    const-string v13, "SCIncoming"

    .line 74
    .line 75
    const-string v14, "SCEnd"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lm7/c;->e:[Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lm7/a;
    .locals 6

    .line 1
    new-instance v0, Lm7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lm7/c;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x6

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x200

    .line 33
    .line 34
    if-le v1, v3, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x1ff

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    const-string v2, "512"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const/16 v2, 0x1fe

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lm7/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, Lm7/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget v1, v1, Lm7/a;->a:I

    .line 69
    .line 70
    iput v1, v0, Lm7/a;->a:I

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lm7/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lm7/a;
    .locals 6

    .line 1
    new-instance v0, Lm7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lm7/c;->d:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x200

    .line 37
    .line 38
    if-le v1, v3, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x1ff

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    .line 49
    aput-object p0, v1, v2

    .line 50
    .line 51
    const-string v2, "512"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const/16 v2, 0x209

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lm7/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, Lm7/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget v1, v1, Lm7/a;->a:I

    .line 69
    .line 70
    iput v1, v0, Lm7/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :catch_0
    :cond_1
    iput-object p0, v0, Lm7/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lm7/a;
    .locals 6

    .line 1
    new-instance v0, Lm7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lm7/c;->c:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x6

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x78

    .line 33
    .line 34
    if-le v1, v3, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x77

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    const-string v2, "120"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const/16 v2, 0x208

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lm7/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, Lm7/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget v1, v1, Lm7/a;->a:I

    .line 69
    .line 70
    iput v1, v0, Lm7/a;->a:I

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lm7/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v0
.end method

.method public static d(Ljava/lang/Object;I)Lm7/a;
    .locals 9

    .line 1
    new-instance v0, Lm7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    instance-of v1, p0, Ljava/lang/Float;

    .line 11
    .line 12
    if-nez v1, :cond_11

    .line 13
    .line 14
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v1, :cond_11

    .line 17
    .line 18
    instance-of v1, p0, Ljava/lang/Double;

    .line 19
    .line 20
    if-nez v1, :cond_11

    .line 21
    .line 22
    instance-of v1, p0, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/16 v5, 0x209

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    if-nez v1, :cond_d

    .line 38
    .line 39
    instance-of v1, p0, Ljava/lang/Character;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "$D_"

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    div-long/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lm7/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    instance-of v1, p0, [Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    instance-of v7, p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v7, :cond_b

    .line 82
    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    if-eqz p1, :cond_c

    .line 85
    .line 86
    if-ne p1, v3, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :goto_0
    if-eqz p1, :cond_b

    .line 92
    .line 93
    instance-of p1, p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p1, v7

    .line 102
    :goto_1
    if-eqz v1, :cond_6

    .line 103
    .line 104
    move-object v7, p0

    .line 105
    check-cast v7, [Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    array-length p1, v7

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_2
    if-ge v1, p1, :cond_8

    .line 117
    .line 118
    aget-object v8, v7, v1

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_1
    nop

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    new-array p1, v2, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, [Ljava/lang/String;

    .line 155
    .line 156
    array-length p1, p0

    .line 157
    if-lez p1, :cond_a

    .line 158
    .line 159
    array-length p1, p0

    .line 160
    const/16 v1, 0x64

    .line 161
    .line 162
    if-gt p1, v1, :cond_a

    .line 163
    .line 164
    new-instance p1, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    array-length v3, p0

    .line 175
    :goto_4
    if-ge v2, v3, :cond_9

    .line 176
    .line 177
    aget-object v4, p0, v2

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    :try_start_2
    const-string p0, "$set"

    .line 186
    .line 187
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    .line 190
    :catch_2
    iput-object v1, v0, Lm7/a;->c:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    new-array p1, v4, [Ljava/lang/String;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    array-length p0, p0

    .line 201
    invoke-static {v1, p0, v6}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    aput-object p0, p1, v2

    .line 206
    .line 207
    const-string p0, "100"

    .line 208
    .line 209
    aput-object p0, p1, v3

    .line 210
    .line 211
    const/16 p0, 0xd

    .line 212
    .line 213
    invoke-static {v5, p0, p1}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object p1, p0, Lm7/a;->b:Ljava/lang/String;

    .line 218
    .line 219
    iput-object p1, v0, Lm7/a;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget p0, p0, Lm7/a;->a:I

    .line 222
    .line 223
    iput p0, v0, Lm7/a;->a:I

    .line 224
    .line 225
    :goto_5
    return-object v0

    .line 226
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string p1, "Not a String, Boolean, Long, Integer, Float, Double, or Date"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_c
    throw v7

    .line 235
    :cond_d
    :goto_6
    instance-of p1, p0, Ljava/lang/Character;

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_7

    .line 244
    :cond_e
    check-cast p0, Ljava/lang/String;

    .line 245
    .line 246
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object p1, Lm7/c;->d:[Ljava/lang/String;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :goto_8
    const/4 v7, 0x3

    .line 254
    if-ge v1, v7, :cond_f

    .line 255
    .line 256
    aget-object v7, p1, v1

    .line 257
    .line 258
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/16 v1, 0x200

    .line 270
    .line 271
    if-le p1, v1, :cond_10

    .line 272
    .line 273
    const/16 p1, 0x1ff

    .line 274
    .line 275
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-array p1, v4, [Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    aput-object v1, p1, v2

    .line 286
    .line 287
    const-string v1, "512"

    .line 288
    .line 289
    aput-object v1, p1, v3

    .line 290
    .line 291
    const/16 v1, 0xb

    .line 292
    .line 293
    invoke-static {v5, v1, p1}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v1, p1, Lm7/a;->b:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v1, v0, Lm7/a;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget p1, p1, Lm7/a;->a:I

    .line 302
    .line 303
    iput p1, v0, Lm7/a;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 304
    .line 305
    :catch_3
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iput-object p0, v0, Lm7/a;->c:Ljava/lang/Object;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_11
    :goto_9
    iput-object p0, v0, Lm7/a;->c:Ljava/lang/Object;

    .line 313
    .line 314
    return-object v0
.end method

.method public static e(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lm7/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lm7/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lm7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "multiValuePropertyRemoveValues"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v4, v2, Lm7/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-object v0, v2, Lm7/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance v4, Ljava/util/BitSet;

    .line 52
    .line 53
    add-int v9, v7, v8

    .line 54
    .line 55
    invoke-direct {v4, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v1, v6, v4, v7}, Lm7/c;->f(Lorg/json/JSONArray;Ljava/util/HashSet;Ljava/util/BitSet;I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x64

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-ge v12, v11, :cond_3

    .line 72
    .line 73
    invoke-static {v0, v6, v4, v10}, Lm7/c;->f(Lorg/json/JSONArray;Ljava/util/HashSet;Ljava/util/BitSet;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v12, 0x0

    .line 79
    :goto_0
    move v13, v12

    .line 80
    :goto_1
    if-ge v13, v7, :cond_6

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-nez v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v0, v11, :cond_8

    .line 123
    .line 124
    move v0, v9

    .line 125
    :goto_3
    if-ge v0, v8, :cond_8

    .line 126
    .line 127
    add-int v3, v0, v7

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    :catchall_1
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    if-gtz v9, :cond_9

    .line 146
    .line 147
    if-lez v12, :cond_a

    .line 148
    .line 149
    :cond_9
    const/4 v0, 0x2

    .line 150
    new-array v0, v0, [Ljava/lang/String;

    .line 151
    .line 152
    aput-object p3, v0, v10

    .line 153
    .line 154
    const-string v1, "100"

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    aput-object v1, v0, v3

    .line 158
    .line 159
    const/16 v1, 0x209

    .line 160
    .line 161
    const/16 v3, 0xc

    .line 162
    .line 163
    invoke-static {v1, v3, v0}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v1, v0, Lm7/a;->a:I

    .line 168
    .line 169
    iput v1, v2, Lm7/a;->a:I

    .line 170
    .line 171
    iget-object v0, v0, Lm7/a;->b:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v2, Lm7/a;->b:Ljava/lang/String;

    .line 174
    .line 175
    :cond_a
    iput-object v5, v2, Lm7/a;->c:Ljava/lang/Object;

    .line 176
    .line 177
    :goto_4
    return-object v2
.end method

.method public static f(Lorg/json/JSONArray;Ljava/util/HashSet;Ljava/util/BitSet;I)I
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_5

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-nez p2, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    :goto_2
    add-int v2, v0, p3

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 p0, 0x0

    .line 61
    return p0
.end method
