.class public final Lkt/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt/b;


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Lkv/a;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkt/y0;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkt/y0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance p1, Lkv/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lkv/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkt/y0;->c:Lkv/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt/y0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lkt/y0;->c:Lkv/a;

    .line 7
    .line 8
    iget v1, v1, Lkv/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lkt/y0;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/realm/kotlin/internal/interop/NativePointer;->release()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lkt/y0;->c:Lkv/a;

    .line 24
    .line 25
    iput v2, v1, Lkv/a;->a:I

    .line 26
    .line 27
    iget-object v1, v1, Lkv/a;->b:Lcom/google/android/gms/internal/firebase-auth-api/a7;

    .line 28
    .line 29
    sget-object v2, Lkv/c;->c:Lkv/c;

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
