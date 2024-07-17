.class public final enum Lkw/x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lkw/x0;

.field public static final enum d:Lkw/x0;

.field public static final enum e:Lkw/x0;

.field public static final enum f:Lkw/x0;

.field public static final enum g:Lkw/x0;

.field public static final synthetic h:[Lkw/x0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkw/x0;

    .line 3
    .line 4
    new-instance v1, Lkw/x0;

    .line 5
    .line 6
    const-string v2, "TLS_1_3"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "TLSv1.3"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lkw/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lkw/x0;->c:Lkw/x0;

    .line 15
    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    new-instance v1, Lkw/x0;

    .line 19
    .line 20
    const-string v2, "TLS_1_2"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "TLSv1.2"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Lkw/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lkw/x0;->d:Lkw/x0;

    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    new-instance v1, Lkw/x0;

    .line 33
    .line 34
    const-string v2, "TLS_1_1"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const-string v4, "TLSv1.1"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Lkw/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lkw/x0;->e:Lkw/x0;

    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lkw/x0;

    .line 47
    .line 48
    const-string v2, "TLS_1_0"

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v4, "TLSv1"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lkw/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lkw/x0;->f:Lkw/x0;

    .line 57
    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    new-instance v1, Lkw/x0;

    .line 61
    .line 62
    const-string v2, "SSL_3_0"

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const-string v4, "SSLv3"

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4}, Lkw/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lkw/x0;->g:Lkw/x0;

    .line 71
    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    sput-object v0, Lkw/x0;->h:[Lkw/x0;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkw/x0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkw/x0;
    .locals 1

    const-class v0, Lkw/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkw/x0;

    return-object p0
.end method

.method public static values()[Lkw/x0;
    .locals 1

    sget-object v0, Lkw/x0;->h:[Lkw/x0;

    invoke-virtual {v0}, [Lkw/x0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkw/x0;

    return-object v0
.end method
