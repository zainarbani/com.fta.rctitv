.class public final Lnj/a3;
.super Lnj/z0;
.source "SourceFile"


# instance fields
.field public e:Ldj/c;

.field public final f:Lfj/m0;

.field public final g:Lcom/google/android/gms/internal/ads/c1;

.field public final h:Lj3/c;


# direct methods
.method public constructor <init>(Lnj/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnj/z0;-><init>(Lnj/n1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfj/m0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lfj/m0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnj/a3;->f:Lfj/m0;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/c1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lnj/a3;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnj/a3;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 17
    .line 18
    new-instance p1, Lj3/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lj3/c;-><init>(Lnj/a3;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnj/a3;->h:Lj3/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj/a3;->e:Ldj/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldj/c;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, Ldj/c;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnj/a3;->e:Ldj/c;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
