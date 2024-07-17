.class public final Lbm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Lbm/b;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lsl/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsl/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsl/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lbm/b;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbm/b;-><init>(Lsl/g;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lbm/h;->c:Z

    .line 16
    .line 17
    iput p1, p0, Lbm/h;->a:I

    .line 18
    .line 19
    iput-object v1, p0, Lbm/h;->b:Lbm/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->f:Lcom/google/android/gms/common/api/internal/c;

    .line 31
    .line 32
    new-instance v0, Lbm/g;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lbm/g;-><init>(Lbm/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
