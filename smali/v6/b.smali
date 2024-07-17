.class public final enum Lv6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lv6/b;

.field public static final enum d:Lv6/b;

.field public static final enum e:Lv6/b;

.field public static final enum f:Lv6/b;

.field public static final synthetic g:[Lv6/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lv6/b;

    .line 2
    .line 3
    const-string v1, "EVENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "events"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lv6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv6/b;->c:Lv6/b;

    .line 12
    .line 13
    new-instance v1, Lv6/b;

    .line 14
    .line 15
    const-string v3, "PROFILE_EVENTS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "profileEvents"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lv6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv6/b;->d:Lv6/b;

    .line 24
    .line 25
    new-instance v3, Lv6/b;

    .line 26
    .line 27
    const-string v5, "USER_PROFILES"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "userProfiles"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lv6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lv6/b;

    .line 36
    .line 37
    const-string v7, "INBOX_MESSAGES"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "inboxMessages"

    .line 41
    .line 42
    invoke-direct {v5, v7, v8, v9}, Lv6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lv6/b;

    .line 46
    .line 47
    const-string v9, "PUSH_NOTIFICATIONS"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const-string v11, "pushNotifications"

    .line 51
    .line 52
    invoke-direct {v7, v9, v10, v11}, Lv6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lv6/b;->e:Lv6/b;

    .line 56
    .line 57
    new-instance v9, Lv6/b;

    .line 58
    .line 59
    const-string v11, "UNINSTALL_TS"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    const-string v13, "uninstallTimestamp"

    .line 63
    .line 64
    invoke-direct {v9, v11, v12, v13}, Lv6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lv6/b;

    .line 68
    .line 69
    const-string v13, "PUSH_NOTIFICATION_VIEWED"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    const-string v15, "notificationViewed"

    .line 73
    .line 74
    invoke-direct {v11, v13, v14, v15}, Lv6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lv6/b;->f:Lv6/b;

    .line 78
    .line 79
    const/4 v13, 0x7

    .line 80
    new-array v13, v13, [Lv6/b;

    .line 81
    .line 82
    aput-object v0, v13, v2

    .line 83
    .line 84
    aput-object v1, v13, v4

    .line 85
    .line 86
    aput-object v3, v13, v6

    .line 87
    .line 88
    aput-object v5, v13, v8

    .line 89
    .line 90
    aput-object v7, v13, v10

    .line 91
    .line 92
    aput-object v9, v13, v12

    .line 93
    .line 94
    aput-object v11, v13, v14

    .line 95
    .line 96
    sput-object v13, Lv6/b;->g:[Lv6/b;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv6/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv6/b;
    .locals 1

    const-class v0, Lv6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6/b;

    return-object p0
.end method

.method public static values()[Lv6/b;
    .locals 1

    sget-object v0, Lv6/b;->g:[Lv6/b;

    invoke-virtual {v0}, [Lv6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6/b;

    return-object v0
.end method
