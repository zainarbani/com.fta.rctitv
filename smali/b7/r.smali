.class public final enum Lb7/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lb7/r;

.field public static final enum d:Lb7/r;

.field public static final enum e:Lb7/r;

.field public static final enum f:Lb7/r;

.field public static final synthetic g:[Lb7/r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lb7/r;

    .line 2
    .line 3
    const-string v1, "simple"

    .line 4
    .line 5
    const-string v2, "SimpleMessage"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lb7/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb7/r;->c:Lb7/r;

    .line 12
    .line 13
    new-instance v1, Lb7/r;

    .line 14
    .line 15
    const-string v2, "message-icon"

    .line 16
    .line 17
    const-string v4, "IconMessage"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lb7/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lb7/r;->d:Lb7/r;

    .line 24
    .line 25
    new-instance v2, Lb7/r;

    .line 26
    .line 27
    const-string v4, "carousel"

    .line 28
    .line 29
    const-string v6, "CarouselMessage"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lb7/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lb7/r;->e:Lb7/r;

    .line 36
    .line 37
    new-instance v4, Lb7/r;

    .line 38
    .line 39
    const-string v6, "carousel-image"

    .line 40
    .line 41
    const-string v8, "CarouselImageMessage"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lb7/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lb7/r;->f:Lb7/r;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lb7/r;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lb7/r;->g:[Lb7/r;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb7/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lb7/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "carousel"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "simple"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "message-icon"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "carousel-image"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object p0, Lb7/r;->e:Lb7/r;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lb7/r;->c:Lb7/r;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    sget-object p0, Lb7/r;->d:Lb7/r;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    sget-object p0, Lb7/r;->f:Lb7/r;

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x6b456952 -> :sswitch_3
        -0x4f6db581 -> :sswitch_2
        -0x35c7ce4e -> :sswitch_1
        0x2c6160 -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/r;
    .locals 1

    const-class v0, Lb7/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/r;

    return-object p0
.end method

.method public static values()[Lb7/r;
    .locals 1

    sget-object v0, Lb7/r;->g:[Lb7/r;

    invoke-virtual {v0}, [Lb7/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/r;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb7/r;->a:Ljava/lang/String;

    return-object v0
.end method
