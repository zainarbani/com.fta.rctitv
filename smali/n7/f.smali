.class public final enum Ln7/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln7/f;

.field public static final synthetic c:[Ln7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln7/f;

    .line 2
    .line 3
    const-string v1, "PREROLL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln7/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln7/f;->a:Ln7/f;

    .line 10
    .line 11
    new-instance v1, Ln7/f;

    .line 12
    .line 13
    const-string v3, "MIDROLL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ln7/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ln7/f;

    .line 20
    .line 21
    const-string v5, "POSTROLL"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ln7/f;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Ln7/f;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Ln7/f;->c:[Ln7/f;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/f;
    .locals 1

    const-class v0, Ln7/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/f;

    return-object p0
.end method

.method public static values()[Ln7/f;
    .locals 1

    sget-object v0, Ln7/f;->c:[Ln7/f;

    invoke-virtual {v0}, [Ln7/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/f;

    return-object v0
.end method
