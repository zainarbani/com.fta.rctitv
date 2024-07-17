.class public final enum Lrg/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lrg/d0;

.field public static final enum d:Lrg/d0;

.field public static final enum e:Lrg/d0;

.field public static final enum f:Lrg/d0;

.field public static final enum g:Lrg/d0;

.field public static final enum h:Lrg/d0;

.field public static final enum i:Lrg/d0;

.field public static final synthetic j:[Lrg/d0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrg/d0;

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    const-string v2, "ALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lrg/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrg/d0;->c:Lrg/d0;

    .line 12
    .line 13
    new-instance v1, Lrg/d0;

    .line 14
    .line 15
    const-string v2, "program"

    .line 16
    .line 17
    const-string v4, "PROGRAM"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lrg/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lrg/d0;->d:Lrg/d0;

    .line 24
    .line 25
    new-instance v2, Lrg/d0;

    .line 26
    .line 27
    const-string v4, "episode"

    .line 28
    .line 29
    const-string v6, "EPISODE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lrg/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lrg/d0;->e:Lrg/d0;

    .line 36
    .line 37
    new-instance v4, Lrg/d0;

    .line 38
    .line 39
    const-string v6, "catchup"

    .line 40
    .line 41
    const-string v8, "CATCHUP"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lrg/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lrg/d0;->f:Lrg/d0;

    .line 48
    .line 49
    new-instance v6, Lrg/d0;

    .line 50
    .line 51
    const-string v8, "clip"

    .line 52
    .line 53
    const-string v10, "CLIP"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lrg/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lrg/d0;->g:Lrg/d0;

    .line 60
    .line 61
    new-instance v8, Lrg/d0;

    .line 62
    .line 63
    const-string v10, "extra"

    .line 64
    .line 65
    const-string v12, "EXTRA"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lrg/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lrg/d0;->h:Lrg/d0;

    .line 72
    .line 73
    new-instance v10, Lrg/d0;

    .line 74
    .line 75
    const-string v12, "photo"

    .line 76
    .line 77
    const-string v14, "PHOTO"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lrg/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lrg/d0;->i:Lrg/d0;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lrg/d0;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lrg/d0;->j:[Lrg/d0;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrg/d0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrg/d0;
    .locals 1

    const-class v0, Lrg/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrg/d0;

    return-object p0
.end method

.method public static values()[Lrg/d0;
    .locals 1

    sget-object v0, Lrg/d0;->j:[Lrg/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrg/d0;

    return-object v0
.end method
