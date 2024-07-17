.class public final enum La9/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:La9/c;

.field public static final enum d:La9/c;

.field public static final synthetic e:[La9/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La9/c;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, La9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La9/c;->c:La9/c;

    .line 11
    .line 12
    new-instance v1, La9/c;

    .line 13
    .line 14
    const-string v3, "ONLY_ME"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "only_me"

    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, La9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La9/c;

    .line 23
    .line 24
    const-string v5, "FRIENDS"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-string v7, "friends"

    .line 28
    .line 29
    invoke-direct {v3, v5, v6, v7}, La9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, La9/c;->d:La9/c;

    .line 33
    .line 34
    new-instance v5, La9/c;

    .line 35
    .line 36
    const-string v7, "EVERYONE"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const-string v9, "everyone"

    .line 40
    .line 41
    invoke-direct {v5, v7, v8, v9}, La9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    new-array v7, v7, [La9/c;

    .line 46
    .line 47
    aput-object v0, v7, v2

    .line 48
    .line 49
    aput-object v1, v7, v4

    .line 50
    .line 51
    aput-object v3, v7, v6

    .line 52
    .line 53
    aput-object v5, v7, v8

    .line 54
    .line 55
    sput-object v7, La9/c;->e:[La9/c;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La9/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/c;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, La9/c;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La9/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[La9/c;
    .locals 2

    .line 1
    sget-object v0, La9/c;->e:[La9/c;

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
    check-cast v0, [La9/c;

    .line 9
    .line 10
    return-object v0
.end method
