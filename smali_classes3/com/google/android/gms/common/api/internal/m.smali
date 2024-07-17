.class public final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk7/f;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk7/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk7/f;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lk7/f;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/internal/k;

    .line 16
    .line 17
    invoke-static {p3}, Lew/a;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Listener must not be null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a(Lgj/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/m;Lgj/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lk7/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk7/f;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
