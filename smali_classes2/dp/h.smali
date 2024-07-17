.class public final Ldp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/lang/Throwable;

.field public static final synthetic b:Ldp/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ldp/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ldp/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp/h;->b:Ldp/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sput-object v0, Ldp/h;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldp/h;
    .locals 2

    sget-object v0, Ldp/h;->b:Ldp/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    sget-object v1, Ldp/h;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lzx/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzx/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ldp/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ldp/a;

    .line 8
    .line 9
    iget-boolean v0, p0, Ldp/a;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ldp/a;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Only methods in subclasses of "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Ldp/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " can  be annotated with ParseDetail"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
