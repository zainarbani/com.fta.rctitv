.class public final enum Lkw/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lkw/j0;

.field public static final enum d:Lkw/j0;

.field public static final enum e:Lkw/j0;

.field public static final enum f:Lkw/j0;

.field public static final enum g:Lkw/j0;

.field public static final enum h:Lkw/j0;

.field public static final synthetic i:[Lkw/j0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkw/j0;

    .line 3
    .line 4
    new-instance v1, Lkw/j0;

    .line 5
    .line 6
    const-string v2, "HTTP_1_0"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "http/1.0"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lkw/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lkw/j0;->c:Lkw/j0;

    .line 15
    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    new-instance v1, Lkw/j0;

    .line 19
    .line 20
    const-string v2, "HTTP_1_1"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "http/1.1"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Lkw/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lkw/j0;->d:Lkw/j0;

    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    new-instance v1, Lkw/j0;

    .line 33
    .line 34
    const-string v2, "SPDY_3"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const-string v4, "spdy/3.1"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Lkw/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lkw/j0;->e:Lkw/j0;

    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lkw/j0;

    .line 47
    .line 48
    const-string v2, "HTTP_2"

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v4, "h2"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lkw/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lkw/j0;->f:Lkw/j0;

    .line 57
    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    new-instance v1, Lkw/j0;

    .line 61
    .line 62
    const-string v2, "H2_PRIOR_KNOWLEDGE"

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const-string v4, "h2_prior_knowledge"

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4}, Lkw/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lkw/j0;->g:Lkw/j0;

    .line 71
    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    new-instance v1, Lkw/j0;

    .line 75
    .line 76
    const-string v2, "QUIC"

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    const-string v4, "quic"

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v4}, Lkw/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lkw/j0;->h:Lkw/j0;

    .line 85
    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    sput-object v0, Lkw/j0;->i:[Lkw/j0;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkw/j0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkw/j0;
    .locals 1

    const-class v0, Lkw/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkw/j0;

    return-object p0
.end method

.method public static values()[Lkw/j0;
    .locals 1

    sget-object v0, Lkw/j0;->i:[Lkw/j0;

    invoke-virtual {v0}, [Lkw/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkw/j0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkw/j0;->a:Ljava/lang/String;

    return-object v0
.end method
