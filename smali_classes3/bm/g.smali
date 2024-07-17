.class public final Lbm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field public final synthetic a:Lbm/h;


# direct methods
.method public constructor <init>(Lbm/h;)V
    .locals 0

    iput-object p1, p0, Lbm/g;->a:Lbm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbm/g;->a:Lbm/h;

    .line 5
    .line 6
    iput-boolean v0, p1, Lbm/h;->c:Z

    .line 7
    .line 8
    iget-object p1, p0, Lbm/g;->a:Lbm/h;

    .line 9
    .line 10
    iget-object p1, p1, Lbm/h;->b:Lbm/b;

    .line 11
    .line 12
    iget-object v0, p1, Lbm/b;->d:Ldj/c;

    .line 13
    .line 14
    iget-object p1, p1, Lbm/b;->e:Lkl/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lbm/g;->a:Lbm/h;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p1, Lbm/h;->c:Z

    .line 24
    .line 25
    iget-object p1, p0, Lbm/g;->a:Lbm/h;

    .line 26
    .line 27
    iget v2, p1, Lbm/h;->a:I

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, Lbm/h;->c:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lbm/g;->a:Lbm/h;

    .line 40
    .line 41
    iget-object p1, p1, Lbm/h;->b:Lbm/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbm/b;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
