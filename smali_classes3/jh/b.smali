.class public final Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lkh/j;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgh/f;

.field public final d:Llh/d;

.field public final e:Lmh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lfh/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljh/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgh/f;Lkh/j;Llh/d;Lmh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/b;->c:Lgh/f;

    .line 7
    .line 8
    iput-object p3, p0, Ljh/b;->a:Lkh/j;

    .line 9
    .line 10
    iput-object p4, p0, Ljh/b;->d:Llh/d;

    .line 11
    .line 12
    iput-object p5, p0, Ljh/b;->e:Lmh/b;

    .line 13
    .line 14
    return-void
.end method
