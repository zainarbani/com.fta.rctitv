.class public final enum Lq3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq3/b;

.field public static final synthetic c:[Lq3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lq3/b;

    new-instance v1, Lq3/b;

    const-string v2, "MATCH_PARENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lq3/b;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lq3/b;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lq3/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq3/b;->a:Lq3/b;

    aput-object v1, v0, v3

    sput-object v0, Lq3/b;->c:[Lq3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/b;
    .locals 1

    const-class v0, Lq3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq3/b;

    return-object p0
.end method

.method public static values()[Lq3/b;
    .locals 1

    sget-object v0, Lq3/b;->c:[Lq3/b;

    invoke-virtual {v0}, [Lq3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/b;

    return-object v0
.end method
