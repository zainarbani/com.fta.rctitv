.class public final enum Ll6/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll6/w;

.field public static final enum c:Ll6/w;

.field public static final synthetic d:[Ll6/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll6/w;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll6/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/w;->a:Ll6/w;

    new-instance v1, Ll6/w;

    const-string v3, "OVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll6/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll6/w;->c:Ll6/w;

    new-instance v3, Ll6/w;

    const-string v5, "RECTANGLE_VERTICAL_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll6/w;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ll6/w;

    const-string v7, "RECTANGLE_HORIZONTAL_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll6/w;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Ll6/w;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ll6/w;->d:[Ll6/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll6/w;
    .locals 1

    const-class v0, Ll6/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6/w;

    return-object p0
.end method

.method public static values()[Ll6/w;
    .locals 1

    sget-object v0, Ll6/w;->d:[Ll6/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6/w;

    return-object v0
.end method
