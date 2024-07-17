.class public final Ltm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/y;


# instance fields
.field public final synthetic a:Ltm/w;


# direct methods
.method public constructor <init>(Ltm/w;)V
    .locals 0

    iput-object p1, p0, Ltm/t;->a:Ltm/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/t;->a:Ltm/w;

    .line 2
    .line 3
    iget-object v1, v0, Ltm/w;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpm/r0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ltm/w;->f(Lpm/r0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lyr/t1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltm/t;->a:Ltm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyr/t1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltm/w;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    const-string v4, "Watch stream was stopped gracefully while still needed."

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Ltm/w;->h:Lb2/z;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltm/w;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Lnm/u;->a:Lnm/u;

    .line 34
    .line 35
    iget-object v6, v0, Ltm/w;->d:Ltm/s;

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget-object v4, v6, Ltm/s;->a:Lnm/u;

    .line 40
    .line 41
    sget-object v7, Lnm/u;->c:Lnm/u;

    .line 42
    .line 43
    if-ne v4, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ltm/s;->b(Lnm/u;)V

    .line 46
    .line 47
    .line 48
    iget p1, v6, Ltm/s;->b:I

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    const-string v1, "watchStreamFailures must be 0"

    .line 56
    .line 57
    new-array v4, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v1, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v6, Ltm/s;->c:Lg5/c;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    const-string p1, "onlineStateTimer must be null"

    .line 69
    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, p1, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget v4, v6, Ltm/s;->b:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    iput v4, v6, Ltm/s;->b:I

    .line 80
    .line 81
    if-lt v4, v2, :cond_5

    .line 82
    .line 83
    iget-object v4, v6, Ltm/s;->c:Lg5/c;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Lg5/c;->i()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v6, Ltm/s;->c:Lg5/c;

    .line 91
    .line 92
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v4, v3

    .line 102
    .line 103
    aput-object p1, v4, v2

    .line 104
    .line 105
    const-string p1, "Connection failed %d times. Most recent error: %s"

    .line 106
    .line 107
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v6, p1}, Ltm/s;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lnm/u;->d:Lnm/u;

    .line 115
    .line 116
    invoke-virtual {v6, p1}, Ltm/s;->b(Lnm/u;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ltm/w;->i()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v6, v5}, Ltm/s;->c(Lnm/u;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void
.end method
