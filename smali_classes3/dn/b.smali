.class public final Ldn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/e;


# static fields
.field public static final c:Ldn/b;

.field public static final d:Ldn/b;

.field public static final e:Ldn/b;

.field public static final f:Ldn/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldn/b;-><init>(I)V

    sput-object v0, Ldn/b;->c:Ldn/b;

    new-instance v0, Ldn/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldn/b;-><init>(I)V

    sput-object v0, Ldn/b;->d:Ldn/b;

    new-instance v0, Ldn/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldn/b;-><init>(I)V

    sput-object v0, Ldn/b;->e:Ldn/b;

    new-instance v0, Ldn/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldn/b;-><init>(I)V

    sput-object v0, Ldn/b;->f:Ldn/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldn/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/k4;)Llv/w0;
    .locals 4

    .line 1
    iget v0, p0, Ldn/b;->a:I

    .line 2
    .line 3
    const-string v1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lcm/q;

    .line 12
    .line 13
    const-class v3, Lyl/b;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k4;->b(Lcm/q;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1}, Lop/a;->k(Ljava/util/concurrent/Executor;)Llv/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, Lcm/q;

    .line 33
    .line 34
    const-class v3, Lyl/c;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k4;->b(Lcm/q;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1}, Lop/a;->k(Ljava/util/concurrent/Executor;)Llv/w0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    new-instance v0, Lcm/q;

    .line 54
    .line 55
    const-class v3, Lyl/a;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k4;->b(Lcm/q;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {p1}, Lop/a;->k(Ljava/util/concurrent/Executor;)Llv/w0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_0
    new-instance v0, Lcm/q;

    .line 75
    .line 76
    const-class v3, Lyl/d;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k4;->b(Lcm/q;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-static {p1}, Lop/a;->k(Ljava/util/concurrent/Executor;)Llv/w0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Landroidx/appcompat/widget/k4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldn/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Ldn/b;->a(Landroidx/appcompat/widget/k4;)Llv/w0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1}, Ldn/b;->a(Landroidx/appcompat/widget/k4;)Llv/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1}, Ldn/b;->a(Landroidx/appcompat/widget/k4;)Llv/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Ldn/b;->a(Landroidx/appcompat/widget/k4;)Llv/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
