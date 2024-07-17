.class public final Lfj/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/e2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfj/t2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsi/b;->a:Lsi/b;

    iput-object v0, p0, Lfj/t2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj/d4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj/t2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/t2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lfj/t2;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 15
    .line 16
    .line 17
    array-length p2, p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfj/t2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lfj/t3;

    .line 28
    .line 29
    return-object p1

    .line 30
    :goto_2
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_3
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 36
    .line 37
    .line 38
    array-length p2, p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_4
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lfj/v3;

    .line 47
    .line 48
    iget-object p2, p0, Lfj/t2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lsi/a;

    .line 51
    .line 52
    invoke-interface {p2}, Lsi/a;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
