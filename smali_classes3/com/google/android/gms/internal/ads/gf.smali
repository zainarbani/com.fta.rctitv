.class public final enum Lcom/google/android/gms/internal/ads/gf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mb1;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/gf;

.field public static final enum d:Lcom/google/android/gms/internal/ads/gf;

.field public static final enum e:Lcom/google/android/gms/internal/ads/gf;

.field public static final enum f:Lcom/google/android/gms/internal/ads/gf;

.field public static final enum g:Lcom/google/android/gms/internal/ads/gf;

.field public static final enum h:Lcom/google/android/gms/internal/ads/gf;

.field public static final enum i:Lcom/google/android/gms/internal/ads/gf;

.field public static final enum j:Lcom/google/android/gms/internal/ads/gf;

.field public static final enum k:Lcom/google/android/gms/internal/ads/gf;

.field public static final enum l:Lcom/google/android/gms/internal/ads/gf;

.field public static final enum m:Lcom/google/android/gms/internal/ads/gf;

.field public static final synthetic n:[Lcom/google/android/gms/internal/ads/gf;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gf;

    .line 2
    .line 3
    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/gf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/gf;->c:Lcom/google/android/gms/internal/ads/gf;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/gf;

    .line 12
    .line 13
    const-string v3, "BANNER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/gf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/gf;->d:Lcom/google/android/gms/internal/ads/gf;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/gf;

    .line 22
    .line 23
    const-string v5, "INTERSTITIAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/gf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/gf;->e:Lcom/google/android/gms/internal/ads/gf;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/gf;

    .line 32
    .line 33
    const-string v7, "NATIVE_EXPRESS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/gf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/gf;->f:Lcom/google/android/gms/internal/ads/gf;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/gf;

    .line 42
    .line 43
    const-string v9, "NATIVE_CONTENT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/gf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/gf;->g:Lcom/google/android/gms/internal/ads/gf;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/gf;

    .line 52
    .line 53
    const-string v11, "NATIVE_APP_INSTALL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/gf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/ads/gf;->h:Lcom/google/android/gms/internal/ads/gf;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/ads/gf;

    .line 62
    .line 63
    const-string v13, "NATIVE_CUSTOM_TEMPLATE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/gf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/ads/gf;->i:Lcom/google/android/gms/internal/ads/gf;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/ads/gf;

    .line 72
    .line 73
    const-string v15, "DFP_BANNER"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/gf;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/android/gms/internal/ads/gf;->j:Lcom/google/android/gms/internal/ads/gf;

    .line 80
    .line 81
    new-instance v15, Lcom/google/android/gms/internal/ads/gf;

    .line 82
    .line 83
    const-string v14, "DFP_INTERSTITIAL"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/gf;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/google/android/gms/internal/ads/gf;->k:Lcom/google/android/gms/internal/ads/gf;

    .line 91
    .line 92
    new-instance v14, Lcom/google/android/gms/internal/ads/gf;

    .line 93
    .line 94
    const-string v12, "REWARD_BASED_VIDEO_AD"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/gf;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/google/android/gms/internal/ads/gf;->l:Lcom/google/android/gms/internal/ads/gf;

    .line 102
    .line 103
    new-instance v12, Lcom/google/android/gms/internal/ads/gf;

    .line 104
    .line 105
    const-string v10, "BANNER_SEARCH_ADS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/ads/gf;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/google/android/gms/internal/ads/gf;->m:Lcom/google/android/gms/internal/ads/gf;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    new-array v10, v10, [Lcom/google/android/gms/internal/ads/gf;

    .line 117
    .line 118
    aput-object v0, v10, v2

    .line 119
    .line 120
    aput-object v1, v10, v4

    .line 121
    .line 122
    aput-object v3, v10, v6

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v10, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v9, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v10, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v15, v10, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v14, v10, v0

    .line 146
    .line 147
    aput-object v12, v10, v8

    .line 148
    .line 149
    sput-object v10, Lcom/google/android/gms/internal/ads/gf;->n:[Lcom/google/android/gms/internal/ads/gf;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/gf;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/gf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/gf;->m:Lcom/google/android/gms/internal/ads/gf;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/gf;->l:Lcom/google/android/gms/internal/ads/gf;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/gf;->k:Lcom/google/android/gms/internal/ads/gf;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/gf;->j:Lcom/google/android/gms/internal/ads/gf;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/gf;->i:Lcom/google/android/gms/internal/ads/gf;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/gf;->h:Lcom/google/android/gms/internal/ads/gf;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/gf;->g:Lcom/google/android/gms/internal/ads/gf;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/gf;->f:Lcom/google/android/gms/internal/ads/gf;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/gf;->e:Lcom/google/android/gms/internal/ads/gf;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/gf;->d:Lcom/google/android/gms/internal/ads/gf;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/gf;->c:Lcom/google/android/gms/internal/ads/gf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public static values()[Lcom/google/android/gms/internal/ads/gf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gf;->n:[Lcom/google/android/gms/internal/ads/gf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/gf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/gf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
