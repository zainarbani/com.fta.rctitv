.class public final enum Lsn/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0;


# static fields
.field public static final enum c:Lsn/s;

.field public static final enum d:Lsn/s;

.field public static final enum e:Lsn/s;

.field public static final enum f:Lsn/s;

.field public static final enum g:Lsn/s;

.field public static final enum h:Lsn/s;

.field public static final enum i:Lsn/s;

.field public static final enum j:Lsn/s;

.field public static final enum k:Lsn/s;

.field public static final enum l:Lsn/s;

.field public static final synthetic m:[Lsn/s;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsn/s;

    .line 2
    .line 3
    const-string v1, "HTTP_METHOD_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsn/s;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsn/s;->c:Lsn/s;

    .line 10
    .line 11
    new-instance v1, Lsn/s;

    .line 12
    .line 13
    const-string v3, "GET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsn/s;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsn/s;->d:Lsn/s;

    .line 20
    .line 21
    new-instance v3, Lsn/s;

    .line 22
    .line 23
    const-string v5, "PUT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lsn/s;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsn/s;->e:Lsn/s;

    .line 30
    .line 31
    new-instance v5, Lsn/s;

    .line 32
    .line 33
    const-string v7, "POST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lsn/s;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lsn/s;->f:Lsn/s;

    .line 40
    .line 41
    new-instance v7, Lsn/s;

    .line 42
    .line 43
    const-string v9, "DELETE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lsn/s;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lsn/s;->g:Lsn/s;

    .line 50
    .line 51
    new-instance v9, Lsn/s;

    .line 52
    .line 53
    const-string v11, "HEAD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lsn/s;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lsn/s;->h:Lsn/s;

    .line 60
    .line 61
    new-instance v11, Lsn/s;

    .line 62
    .line 63
    const-string v13, "PATCH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lsn/s;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lsn/s;->i:Lsn/s;

    .line 70
    .line 71
    new-instance v13, Lsn/s;

    .line 72
    .line 73
    const-string v15, "OPTIONS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lsn/s;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lsn/s;->j:Lsn/s;

    .line 80
    .line 81
    new-instance v15, Lsn/s;

    .line 82
    .line 83
    const-string v14, "TRACE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lsn/s;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lsn/s;->k:Lsn/s;

    .line 91
    .line 92
    new-instance v14, Lsn/s;

    .line 93
    .line 94
    const-string v12, "CONNECT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lsn/s;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lsn/s;->l:Lsn/s;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lsn/s;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, Lsn/s;->m:[Lsn/s;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsn/s;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lsn/s;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lsn/s;->l:Lsn/s;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lsn/s;->k:Lsn/s;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lsn/s;->j:Lsn/s;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lsn/s;->i:Lsn/s;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lsn/s;->h:Lsn/s;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lsn/s;->g:Lsn/s;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lsn/s;->f:Lsn/s;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lsn/s;->e:Lsn/s;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lsn/s;->d:Lsn/s;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lsn/s;->c:Lsn/s;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lsn/s;
    .locals 1

    const-class v0, Lsn/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsn/s;

    return-object p0
.end method

.method public static values()[Lsn/s;
    .locals 1

    sget-object v0, Lsn/s;->m:[Lsn/s;

    invoke-virtual {v0}, [Lsn/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsn/s;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lsn/s;->a:I

    return v0
.end method
