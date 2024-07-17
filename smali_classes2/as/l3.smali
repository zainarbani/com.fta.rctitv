.class public final Las/l3;
.super Las/k1;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/ref/ReferenceQueue;

.field public static final n:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final l:Las/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Las/l3;->m:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Las/l3;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-class v0, Las/l3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Las/l3;->o:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Las/h3;)V
    .locals 3

    .line 1
    sget-object v0, Las/l3;->m:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Las/l3;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Las/k1;-><init>(Las/h3;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Las/k3;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Las/k3;-><init>(Las/l3;Las/h3;Ljava/lang/ref/ReferenceQueue;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Las/l3;->l:Las/k3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()Lyr/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Las/l3;->l:Las/k3;

    .line 2
    .line 3
    iget-object v1, v0, Las/k3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Las/k3;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Las/k1;->k:Lyr/x0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyr/x0;->B()Lyr/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
