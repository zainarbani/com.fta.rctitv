.class public abstract Lgs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lgs/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lml/l;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lj3/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    const-string v3, "internal-stub-type"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, Lj3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgs/b;->a:Lj3/c;

    .line 40
    .line 41
    return-void
.end method
