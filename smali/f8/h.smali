.class public final enum Lf8/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf8/h;

.field public static final enum c:Lf8/h;

.field public static final enum d:Lf8/h;

.field public static final synthetic e:[Lf8/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf8/h;

    .line 2
    .line 3
    const-string v1, "ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf8/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf8/h;->a:Lf8/h;

    .line 10
    .line 11
    new-instance v1, Lf8/h;

    .line 12
    .line 13
    const-string v3, "BOOL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lf8/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf8/h;->c:Lf8/h;

    .line 20
    .line 21
    new-instance v3, Lf8/h;

    .line 22
    .line 23
    const-string v5, "INT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lf8/h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lf8/h;->d:Lf8/h;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lf8/h;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lf8/h;->e:[Lf8/h;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf8/h;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lf8/h;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf8/h;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lf8/h;
    .locals 2

    .line 1
    sget-object v0, Lf8/h;->e:[Lf8/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lf8/h;

    .line 9
    .line 10
    return-object v0
.end method
