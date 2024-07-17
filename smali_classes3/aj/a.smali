.class public final Laj/a;
.super Lcom/google/android/gms/common/api/i;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/common/api/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lli/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lli/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 13
    .line 14
    const-string v3, "SmsRetriever.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Laj/a;->d:Lcom/google/android/gms/common/api/g;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/c;->e0:Lcom/google/android/gms/common/api/b;

    sget-object v1, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/api/h;

    sget-object v2, Laj/a;->d:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/google/android/gms/common/api/c;->e0:Lcom/google/android/gms/common/api/b;

    sget-object v0, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/api/h;

    sget-object v1, Lgj/b;->d:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lig/e0;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lig/e0;-><init>(I)V

    const/4 v0, 0x0

    sget-object v1, Lxn/s;->h:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lig/e0;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgj/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lgj/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 p1, 0x97a

    .line 15
    .line 16
    iput p1, v0, Lcom/google/android/gms/common/api/internal/u;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/i;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->asGoogleApiClient()Lcom/google/android/gms/common/api/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxn/s;->i:Lkn/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "6LeJvR4hAAAAAH1CXc1q0yPPG0b4mTspivDEiK0j"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lhj/f;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lhj/f;-><init>(Lcom/google/android/gms/common/api/l;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/i;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/i;->doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Loj/a;

    .line 32
    .line 33
    invoke-direct {v1}, Loj/a;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbl/g;

    .line 37
    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lbl/g;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/common/internal/v;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->y(Lcom/google/android/gms/common/api/m;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Null or empty site key in verifyWithRecaptcha"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
