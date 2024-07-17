.class final Lcom/google/android/play/core/integrity/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/j;

.field private final b:Lll/b;

.field private final c:Lll/b;

.field private final d:Lll/b;

.field private final e:Lll/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/j;->a:Lcom/google/android/play/core/integrity/j;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/yf1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/play/core/integrity/j;->b:Lll/b;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/play/core/integrity/o;->a()Lcom/google/android/play/core/integrity/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lll/r;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lll/r;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lll/r;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lll/r;-><init>(Lll/a;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->c:Lll/b;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/play/core/integrity/v;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, Lcom/google/android/play/core/integrity/v;-><init>(Lll/b;Lll/b;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, v0, Lll/r;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Lll/r;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lll/r;-><init>(Lll/a;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :goto_1
    iput-object v0, p0, Lcom/google/android/play/core/integrity/j;->d:Lll/b;

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/play/core/integrity/n;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/play/core/integrity/n;-><init>(Lll/b;)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p1, Lll/r;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Lll/r;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lll/r;-><init>(Lll/a;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p2

    .line 69
    :goto_2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->e:Lll/b;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->e:Lll/b;

    invoke-interface {v0}, Lll/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object v0
.end method
