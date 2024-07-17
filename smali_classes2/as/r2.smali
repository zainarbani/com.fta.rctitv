.class public final Las/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr/t0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las/g3;Lyr/t0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Las/r2;->c:Ljava/lang/Object;

    iput-object p2, p0, Las/r2;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/r2;->c:Ljava/lang/Object;

    iput-object p2, p0, Las/r2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lyr/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Las/r2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las/c4;

    .line 4
    .line 5
    iget-object v1, p0, Las/r2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyr/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lyr/s;->a:Lyr/r;

    .line 13
    .line 14
    sget-object v3, Lyr/r;->f:Lyr/r;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v3, Lyr/r;->d:Lyr/r;

    .line 20
    .line 21
    iget-object v4, v0, Las/c4;->c:Lr8/m;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lyr/r;->e:Lyr/r;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v4}, Lr8/m;->r()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v3, v5, :cond_5

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v3, v5, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-ne v3, p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Las/s2;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Las/s2;-><init>(Las/c4;Lyr/s0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Unsupported state:"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance v0, Las/b4;

    .line 74
    .line 75
    iget-object p1, p1, Lyr/s;->b:Lyr/t1;

    .line 76
    .line 77
    invoke-static {p1}, Lyr/q0;->a(Lyr/t1;)Lyr/q0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Las/b4;-><init>(Lyr/q0;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p1, Las/b4;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, Lyr/q0;->b(Lyr/s0;Las/r4;)Lyr/q0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Las/b4;-><init>(Lyr/q0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance p1, Las/b4;

    .line 98
    .line 99
    sget-object v0, Lyr/q0;->e:Lyr/q0;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Las/b4;-><init>(Lyr/q0;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v4, v2, p1}, Lr8/m;->x(Lyr/r;Lti/a;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method
