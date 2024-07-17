.class public final enum Lk7/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk7/i;

.field public static final enum c:Lk7/i;

.field public static final enum d:Lk7/i;

.field public static final synthetic e:[Lk7/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk7/i;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7/i;->a:Lk7/i;

    new-instance v1, Lk7/i;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk7/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk7/i;->c:Lk7/i;

    new-instance v3, Lk7/i;

    const-string v5, "READY_TO_RUN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk7/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk7/i;->d:Lk7/i;

    new-instance v5, Lk7/i;

    const-string v7, "RUNNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk7/i;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lk7/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lk7/i;->e:[Lk7/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/i;
    .locals 1

    const-class v0, Lk7/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/i;

    return-object p0
.end method

.method public static values()[Lk7/i;
    .locals 1

    sget-object v0, Lk7/i;->e:[Lk7/i;

    invoke-virtual {v0}, [Lk7/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/i;

    return-object v0
.end method
