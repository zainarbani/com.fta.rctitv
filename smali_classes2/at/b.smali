.class public final enum Lat/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqs/d;


# static fields
.field public static final enum a:Lat/b;

.field public static final synthetic c:[Lat/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lat/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lat/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lat/b;->a:Lat/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lat/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lat/b;->c:[Lat/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/b;
    .locals 1

    const-class v0, Lat/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/b;

    return-object p0
.end method

.method public static values()[Lat/b;
    .locals 1

    sget-object v0, Lat/b;->c:[Lat/b;

    invoke-virtual {v0}, [Lat/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/b;

    return-object v0
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Lat/c;->a(J)Z

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
