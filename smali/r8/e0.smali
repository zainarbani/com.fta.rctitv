.class public final enum Lr8/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr8/e0;

.field public static final enum c:Lr8/e0;

.field public static final enum d:Lr8/e0;

.field public static final enum e:Lr8/e0;

.field public static final synthetic f:[Lr8/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr8/e0;

    .line 2
    .line 3
    const-string v1, "NOT_LOADED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr8/e0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr8/e0;->a:Lr8/e0;

    .line 10
    .line 11
    new-instance v1, Lr8/e0;

    .line 12
    .line 13
    const-string v3, "LOADING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lr8/e0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr8/e0;->c:Lr8/e0;

    .line 20
    .line 21
    new-instance v3, Lr8/e0;

    .line 22
    .line 23
    const-string v5, "SUCCESS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lr8/e0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lr8/e0;->d:Lr8/e0;

    .line 30
    .line 31
    new-instance v5, Lr8/e0;

    .line 32
    .line 33
    const-string v7, "ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lr8/e0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lr8/e0;->e:Lr8/e0;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lr8/e0;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lr8/e0;->f:[Lr8/e0;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/e0;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lr8/e0;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lr8/e0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lr8/e0;
    .locals 2

    .line 1
    sget-object v0, Lr8/e0;->f:[Lr8/e0;

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
    check-cast v0, [Lr8/e0;

    .line 9
    .line 10
    return-object v0
.end method
