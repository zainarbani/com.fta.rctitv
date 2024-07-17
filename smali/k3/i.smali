.class public final synthetic Lk3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf4/c;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf4/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/i;->a:Lf4/c;

    const/4 p1, 0x0

    iput p1, p0, Lk3/i;->c:I

    iput p2, p0, Lk3/i;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/i;->a:Lf4/c;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lf4/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    const-string v1, "next_job_scheduler_id"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lew/k;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lk3/i;->c:I

    .line 19
    .line 20
    if-gt v3, v2, :cond_0

    .line 21
    .line 22
    iget v4, p0, Lk3/i;->d:I

    .line 23
    .line 24
    if-gt v2, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Lj3/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Lj3/d;

    .line 38
    .line 39
    int-to-long v5, v2

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v4, v1, v2}, Lj3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lj3/e;->m(Lj3/d;)V

    .line 48
    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
