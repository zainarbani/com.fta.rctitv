.class public final Lcom/google/android/gms/common/api/internal/s0;
.super Lrj/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;
.implements Lcom/google/android/gms/common/api/k;


# static fields
.field public static final j:Lli/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lli/a;

.field public final f:Ljava/util/Set;

.field public final g:Lcom/google/android/gms/common/internal/h;

.field public h:Lqj/c;

.field public i:Lxh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqj/b;->a:Lli/a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/s0;->j:Lli/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s0;->g:Lcom/google/android/gms/common/internal/h;

    .line 9
    .line 10
    iget-object p1, p3, Lcom/google/android/gms/common/internal/h;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->f:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/common/api/internal/s0;->j:Lli/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->e:Lli/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->h:Lqj/c;

    invoke-interface {p1, p0}, Lqj/c;->a(Lrj/c;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->i:Lxh/k;

    invoke-virtual {v0, p1}, Lxh/k;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->h:Lqj/c;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->disconnect()V

    return-void
.end method
