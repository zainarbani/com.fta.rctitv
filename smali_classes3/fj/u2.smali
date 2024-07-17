.class public final Lfj/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/e2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfj/u2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lfj/u2;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lfj/u2;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lfj/u2;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lfj/u2;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    array-length p2, p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lfj/d4;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :goto_2
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_3
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 39
    .line 40
    .line 41
    array-length p2, p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_4
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lfj/d4;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
