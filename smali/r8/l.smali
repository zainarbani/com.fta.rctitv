.class public Lr8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lr8/g0;->values()[Lr8/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v5, v5, Lr8/g0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "/dialog/"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v4, Lc8/o;->a:Lc8/o;

    .line 48
    .line 49
    const-string v4, "fb.gg"

    .line 50
    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    const-string v3, "%s"

    .line 54
    .line 55
    const-string v4, "java.lang.String.format(format, *args)"

    .line 56
    .line 57
    invoke-static {v2, v0, v3, v4}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, v0, p2}, Lr8/u0;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lew/d;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lc8/o;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, v0, p2}, Lr8/u0;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    iput-object p1, p0, Lr8/l;->a:Landroid/net/Uri;

    .line 101
    .line 102
    return-void
.end method
