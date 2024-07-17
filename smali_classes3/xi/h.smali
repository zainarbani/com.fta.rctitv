.class public final Lxi/h;
.super Lcom/google/android/gms/common/api/i;
.source "SourceFile"

# interfaces
.implements Lii/a;


# static fields
.field public static final f:Lcom/google/android/gms/common/api/g;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/common/d;


# direct methods
.method public static constructor <clinit>()V
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
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lli/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 13
    .line 14
    const-string v3, "AppSet.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lxi/h;->f:Lcom/google/android/gms/common/api/g;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/d;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/c;->e0:Lcom/google/android/gms/common/api/b;

    sget-object v1, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/api/h;

    sget-object v2, Lxi/h;->f:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    iput-object p1, p0, Lxi/h;->d:Landroid/content/Context;

    iput-object p2, p0, Lxi/h;->e:Lcom/google/android/gms/common/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const v0, 0xcaf1200

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lxi/h;->e:Lcom/google/android/gms/common/d;

    .line 5
    .line 6
    iget-object v2, p0, Lxi/h;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/u;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    sget-object v2, Lti/a;->o:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ltn/c;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/u;->c:Z

    .line 39
    .line 40
    const/16 v1, 0x6bd1

    .line 41
    .line 42
    iput v1, v0, Lcom/google/android/gms/common/api/internal/u;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/i;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
