.class public abstract Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/i0;

.field public c:Z

.field public d:I

.field public final synthetic e:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e0;->e:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/e0;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/e0;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/e0;->c:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/e0;->e:Landroidx/lifecycle/f0;

    .line 15
    .line 16
    iget v2, v1, Landroidx/lifecycle/f0;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroidx/lifecycle/f0;->c:I

    .line 20
    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/f0;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_2
    iput-boolean v0, v1, Landroidx/lifecycle/f0;->d:Z

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v3, v1, Landroidx/lifecycle/f0;->c:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_7

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v4, 0x0

    .line 40
    :goto_2
    if-lez v2, :cond_4

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 v2, 0x0

    .line 47
    :goto_3
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_4
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    iput-boolean p1, v1, Landroidx/lifecycle/f0;->d:Z

    .line 61
    .line 62
    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/e0;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroidx/lifecycle/f0;->c(Landroidx/lifecycle/e0;)V

    .line 67
    .line 68
    .line 69
    :cond_8
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iput-boolean p1, v1, Landroidx/lifecycle/f0;->d:Z

    .line 72
    .line 73
    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroidx/lifecycle/y;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()Z
.end method
