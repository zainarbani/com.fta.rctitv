.class public final synthetic Lcom/google/android/gms/internal/ads/r70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ly6/b;


# direct methods
.method public synthetic constructor <init>(Ly6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->a:Ly6/b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->a:Ly6/b;

    .line 2
    .line 3
    iget-object v0, p1, Ly6/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/s90;

    .line 22
    .line 23
    iget-object v2, p1, Ly6/b;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/e90;

    .line 26
    .line 27
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/s90;->d:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/s90;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s90;->b:Lg/x0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lg/x0;->i()Lcom/google/android/gms/internal/ads/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lg/x0;

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    invoke-direct {v5, v6}, Lg/x0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/s90;->b:Lg/x0;

    .line 50
    .line 51
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/s90;->c:Z

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s90;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/e90;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/a;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, Ly6/b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/l70;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/wg0;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x1

    .line 73
    return p1
.end method
