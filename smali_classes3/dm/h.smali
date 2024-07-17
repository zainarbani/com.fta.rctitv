.class public final enum Ldm/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Ldm/h;

.field public static final synthetic c:[Ldm/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldm/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/h;->a:Ldm/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ldm/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Ldm/h;->c:[Ldm/h;

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

.method public static valueOf(Ljava/lang/String;)Ldm/h;
    .locals 1

    const-class v0, Ldm/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldm/h;

    return-object p0
.end method

.method public static values()[Ldm/h;
    .locals 1

    sget-object v0, Ldm/h;->c:[Ldm/h;

    invoke-virtual {v0}, [Ldm/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm/h;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
