.class public final Lmt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmt/a;

.field public static final b:Ljava/lang/ref/ReferenceQueue;

.field public static final c:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmt/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmt/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmt/a;->a:Lmt/a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmt/a;->b:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v2, Lwr/a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lwr/a;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lmt/a;->c:Ljava/lang/Thread;

    .line 26
    .line 27
    const-string v0, "RealmFinalizingDaemon"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
