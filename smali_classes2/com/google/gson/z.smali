.class public abstract enum Lcom/google/gson/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/a0;


# static fields
.field public static final enum a:Lcom/google/gson/v;

.field public static final enum c:Lcom/google/gson/w;

.field public static final synthetic d:[Lcom/google/gson/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/z;->a:Lcom/google/gson/v;

    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/w;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/gson/z;->c:Lcom/google/gson/w;

    .line 14
    .line 15
    new-instance v2, Lcom/google/gson/x;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/gson/x;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/gson/y;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/gson/y;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lcom/google/gson/z;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    sput-object v4, Lcom/google/gson/z;->d:[Lcom/google/gson/z;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/z;
    .locals 1

    const-class v0, Lcom/google/gson/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/z;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/z;
    .locals 1

    sget-object v0, Lcom/google/gson/z;->d:[Lcom/google/gson/z;

    invoke-virtual {v0}, [Lcom/google/gson/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/z;

    return-object v0
.end method
