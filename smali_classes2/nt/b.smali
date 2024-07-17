.class public final enum Lnt/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lnt/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lnt/b;

    .line 2
    .line 3
    const-string v1, "RLM_SYNC_SUBSCRIPTION_UNCOMMITTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnt/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnt/b;

    .line 10
    .line 11
    const-string v3, "RLM_SYNC_SUBSCRIPTION_PENDING"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lnt/b;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lnt/b;

    .line 18
    .line 19
    const-string v5, "RLM_SYNC_SUBSCRIPTION_BOOTSTRAPPING"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Lnt/b;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lnt/b;

    .line 26
    .line 27
    const-string v7, "RLM_SYNC_SUBSCRIPTION_COMPLETE"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Lnt/b;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lnt/b;

    .line 34
    .line 35
    const-string v9, "RLM_SYNC_SUBSCRIPTION_ERROR"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Lnt/b;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lnt/b;

    .line 42
    .line 43
    const-string v11, "RLM_SYNC_SUBSCRIPTION_SUPERSEDED"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Lnt/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x6

    .line 50
    new-array v11, v11, [Lnt/b;

    .line 51
    .line 52
    aput-object v0, v11, v2

    .line 53
    .line 54
    aput-object v1, v11, v4

    .line 55
    .line 56
    aput-object v3, v11, v6

    .line 57
    .line 58
    aput-object v5, v11, v8

    .line 59
    .line 60
    aput-object v7, v11, v10

    .line 61
    .line 62
    aput-object v9, v11, v12

    .line 63
    .line 64
    sput-object v11, Lnt/b;->a:[Lnt/b;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnt/b;
    .locals 1

    const-class v0, Lnt/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnt/b;

    return-object p0
.end method

.method public static values()[Lnt/b;
    .locals 1

    sget-object v0, Lnt/b;->a:[Lnt/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt/b;

    return-object v0
.end method
