.class public final enum Lyr/x1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyr/x1;

.field public static final enum c:Lyr/x1;

.field public static final synthetic d:[Lyr/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyr/x1;

    .line 2
    .line 3
    const-string v1, "FAKE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyr/x1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyr/x1;

    .line 10
    .line 11
    const-string v3, "MTLS"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lyr/x1;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyr/x1;->a:Lyr/x1;

    .line 18
    .line 19
    new-instance v3, Lyr/x1;

    .line 20
    .line 21
    const-string v5, "CUSTOM_MANAGERS"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lyr/x1;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lyr/x1;->c:Lyr/x1;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Lyr/x1;

    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    sput-object v5, Lyr/x1;->d:[Lyr/x1;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyr/x1;
    .locals 1

    const-class v0, Lyr/x1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyr/x1;

    return-object p0
.end method

.method public static values()[Lyr/x1;
    .locals 1

    sget-object v0, Lyr/x1;->d:[Lyr/x1;

    invoke-virtual {v0}, [Lyr/x1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyr/x1;

    return-object v0
.end method
