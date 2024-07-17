.class public final enum Lf8/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf8/n;

.field public static final enum c:Lf8/n;

.field public static final enum d:Lf8/n;

.field public static final synthetic e:[Lf8/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lf8/n;

    .line 2
    .line 3
    const-string v1, "USER_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "user_data"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lf8/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf8/n;->a:Lf8/n;

    .line 12
    .line 13
    new-instance v1, Lf8/n;

    .line 14
    .line 15
    const-string v3, "APP_DATA"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "app_data"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lf8/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lf8/n;->c:Lf8/n;

    .line 24
    .line 25
    new-instance v3, Lf8/n;

    .line 26
    .line 27
    const-string v5, "CUSTOM_DATA"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "custom_data"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lf8/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lf8/n;->d:Lf8/n;

    .line 36
    .line 37
    new-instance v5, Lf8/n;

    .line 38
    .line 39
    const-string v7, "CUSTOM_EVENTS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "custom_events"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lf8/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    new-array v7, v7, [Lf8/n;

    .line 49
    .line 50
    aput-object v0, v7, v2

    .line 51
    .line 52
    aput-object v1, v7, v4

    .line 53
    .line 54
    aput-object v3, v7, v6

    .line 55
    .line 56
    aput-object v5, v7, v8

    .line 57
    .line 58
    sput-object v7, Lf8/n;->e:[Lf8/n;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf8/n;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lf8/n;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf8/n;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lf8/n;
    .locals 2

    .line 1
    sget-object v0, Lf8/n;->e:[Lf8/n;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lf8/n;

    .line 9
    .line 10
    return-object v0
.end method
