.class public final enum Lat/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lay/c;


# static fields
.field public static final enum a:Lat/c;

.field public static final synthetic c:[Lat/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lat/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lat/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lat/c;->a:Lat/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lat/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lat/c;->c:[Lat/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CANCELLED"

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

.method public static a(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "n > 0 required but it was "

    .line 10
    .line 11
    invoke-static {v1, p0, p1}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static c(Lay/c;Lay/c;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string p1, "next is null"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lay/c;->cancel()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 21
    .line 22
    const-string p1, "Subscription already set!"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lat/c;
    .locals 1

    const-class v0, Lat/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/c;

    return-object p0
.end method

.method public static values()[Lat/c;
    .locals 1

    sget-object v0, Lat/c;->c:[Lat/c;

    invoke-virtual {v0}, [Lat/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/c;

    return-object v0
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
