.class public final enum Lnj/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lnj/e;

.field public static final enum d:Lnj/e;

.field public static final e:[Lnj/e;

.field public static final synthetic f:[Lnj/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnj/e;

    .line 2
    .line 3
    const-string v1, "AD_STORAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ad_storage"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnj/e;->c:Lnj/e;

    .line 12
    .line 13
    new-instance v1, Lnj/e;

    .line 14
    .line 15
    const-string v3, "ANALYTICS_STORAGE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "analytics_storage"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lnj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnj/e;->d:Lnj/e;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v5, v3, [Lnj/e;

    .line 27
    .line 28
    aput-object v0, v5, v2

    .line 29
    .line 30
    aput-object v1, v5, v4

    .line 31
    .line 32
    sput-object v5, Lnj/e;->f:[Lnj/e;

    .line 33
    .line 34
    new-array v3, v3, [Lnj/e;

    .line 35
    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    sput-object v3, Lnj/e;->e:[Lnj/e;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnj/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lnj/e;
    .locals 1

    sget-object v0, Lnj/e;->f:[Lnj/e;

    invoke-virtual {v0}, [Lnj/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/e;

    return-object v0
.end method
