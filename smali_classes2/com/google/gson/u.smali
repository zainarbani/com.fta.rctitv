.class public abstract enum Lcom/google/gson/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/gson/s;

.field public static final synthetic c:[Lcom/google/gson/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/u;->a:Lcom/google/gson/s;

    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/t;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/t;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/gson/u;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    sput-object v2, Lcom/google/gson/u;->c:[Lcom/google/gson/u;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/u;
    .locals 1

    const-class v0, Lcom/google/gson/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/u;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/u;
    .locals 1

    sget-object v0, Lcom/google/gson/u;->c:[Lcom/google/gson/u;

    invoke-virtual {v0}, [Lcom/google/gson/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/u;

    return-object v0
.end method
