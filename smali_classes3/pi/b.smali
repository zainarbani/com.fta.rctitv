.class public final Lpi/b;
.super Lcom/google/android/gms/common/api/i;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/common/api/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/f;-><init>()V

    new-instance v1, Lli/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lli/a;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/common/api/g;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    sput-object v2, Lpi/b;->d:Lcom/google/android/gms/common/api/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/p;

    .line 2
    .line 3
    sget-object v1, Lpi/b;->d:Lcom/google/android/gms/common/api/g;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/api/h;

    .line 6
    .line 7
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lfv/l0;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/u;->c:Z

    .line 17
    .line 18
    new-instance v1, Lj3/f;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/t0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/i;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
