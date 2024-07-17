.class public final Lfj/p2;
.super Lfj/f2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lfj/j1;


# direct methods
.method public constructor <init>(Lfj/j1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfj/p2;->a:I

    .line 1
    invoke-direct {p0}, Lfj/f2;-><init>()V

    iput-object p1, p0, Lfj/p2;->b:Lfj/j1;

    return-void
.end method

.method public constructor <init>(Lfj/j1;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lfj/p2;->a:I

    .line 2
    invoke-direct {p0}, Lfj/f2;-><init>()V

    iput-object p1, p0, Lfj/p2;->b:Lfj/j1;

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 3

    .line 1
    iget p1, p0, Lfj/p2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfj/p2;->b:Lfj/j1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    array-length p1, p2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lfj/j1;->D()Lfj/s0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-boolean v2, p1, Lfj/s0;->f:Z

    .line 24
    .line 25
    sget-object p1, Lfj/x3;->h:Lfj/x3;

    .line 26
    .line 27
    return-object p1

    .line 28
    :goto_1
    array-length p1, p2

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_2
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lfj/j1;->D()Lfj/s0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lfj/s0;->a:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/k;->X(Ljava/lang/Object;)Lfj/t3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
