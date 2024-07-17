.class public final enum Lbt/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbt/l;

.field public static final synthetic c:[Lbt/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbt/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lbt/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbt/l;->a:Lbt/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lbt/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lbt/l;->c:[Lbt/l;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "COMPLETE"

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

.method public static a(Ljs/q;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lbt/l;->a:Lbt/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljs/q;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p1, Lbt/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lbt/j;

    .line 15
    .line 16
    iget-object p1, p1, Lbt/j;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    instance-of v0, p1, Lbt/i;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lbt/i;

    .line 28
    .line 29
    iget-object p1, p1, Lbt/i;->a:Lls/b;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-interface {p0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lbt/l;
    .locals 1

    const-class v0, Lbt/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbt/l;

    return-object p0
.end method

.method public static values()[Lbt/l;
    .locals 1

    sget-object v0, Lbt/l;->c:[Lbt/l;

    invoke-virtual {v0}, [Lbt/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbt/l;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
