.class public final enum Lw6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lw6/a;

.field public static final enum d:Lw6/a;

.field public static final enum e:Lw6/a;

.field public static final enum f:Lw6/a;

.field public static final enum g:Lw6/a;

.field public static final enum h:Lw6/a;

.field public static final synthetic i:[Lw6/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lw6/a;

    .line 2
    .line 3
    const-string v1, "simple"

    .line 4
    .line 5
    const-string v2, "SIMPLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lw6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw6/a;->c:Lw6/a;

    .line 12
    .line 13
    new-instance v1, Lw6/a;

    .line 14
    .line 15
    const-string v2, "simple-image"

    .line 16
    .line 17
    const-string v4, "SIMPLE_WITH_IMAGE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lw6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lw6/a;->d:Lw6/a;

    .line 24
    .line 25
    new-instance v2, Lw6/a;

    .line 26
    .line 27
    const-string v4, "carousel"

    .line 28
    .line 29
    const-string v6, "CAROUSEL"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lw6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lw6/a;->e:Lw6/a;

    .line 36
    .line 37
    new-instance v4, Lw6/a;

    .line 38
    .line 39
    const-string v6, "carousel-image"

    .line 40
    .line 41
    const-string v8, "CAROUSEL_WITH_IMAGE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lw6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lw6/a;->f:Lw6/a;

    .line 48
    .line 49
    new-instance v6, Lw6/a;

    .line 50
    .line 51
    const-string v8, "message-icon"

    .line 52
    .line 53
    const-string v10, "MESSAGE_WITH_ICON"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lw6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lw6/a;->g:Lw6/a;

    .line 60
    .line 61
    new-instance v8, Lw6/a;

    .line 62
    .line 63
    const-string v10, "custom-key-value"

    .line 64
    .line 65
    const-string v12, "CUSTOM_KEY_VALUE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lw6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lw6/a;->h:Lw6/a;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lw6/a;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lw6/a;->i:[Lw6/a;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw6/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw6/a;
    .locals 1

    const-class v0, Lw6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/a;

    return-object p0
.end method

.method public static values()[Lw6/a;
    .locals 1

    sget-object v0, Lw6/a;->i:[Lw6/a;

    invoke-virtual {v0}, [Lw6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw6/a;->a:Ljava/lang/String;

    return-object v0
.end method
