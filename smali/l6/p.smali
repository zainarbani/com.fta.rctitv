.class public final enum Ll6/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll6/p;

.field public static final enum c:Ll6/p;

.field public static final synthetic d:[Ll6/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll6/p;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll6/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/p;->a:Ll6/p;

    new-instance v1, Ll6/p;

    const-string v3, "GALLERY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll6/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll6/p;->c:Ll6/p;

    const/4 v3, 0x2

    new-array v3, v3, [Ll6/p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ll6/p;->d:[Ll6/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll6/p;
    .locals 1

    const-class v0, Ll6/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6/p;

    return-object p0
.end method

.method public static values()[Ll6/p;
    .locals 1

    sget-object v0, Ll6/p;->d:[Ll6/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6/p;

    return-object v0
.end method
