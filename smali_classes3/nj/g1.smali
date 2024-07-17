.class public final synthetic Lnj/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lnj/i1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnj/i1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lnj/g1;->a:I

    iput-object p1, p0, Lnj/g1;->c:Lnj/i1;

    iput-object p2, p0, Lnj/g1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lnj/g1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lnj/g1;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lnj/g1;->c:Lnj/i1;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/t5;

    .line 13
    .line 14
    new-instance v4, Lcx/h;

    .line 15
    .line 16
    invoke-direct {v4, v3, v2, v0}, Lcx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t5;-><init>(Lcx/h;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v0, v3, Lnj/c3;->d:Lnj/g3;

    .line 24
    .line 25
    iget-object v0, v0, Lnj/g3;->d:Lnj/h;

    .line 26
    .line 27
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lnj/h;->k2(Ljava/lang/String;)Lnj/u1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "platform"

    .line 40
    .line 41
    const-string v5, "android"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v4, "package_name"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lnj/n1;

    .line 54
    .line 55
    iget-object v2, v2, Lnj/n1;->h:Lnj/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Lnj/d;->V1()J

    .line 58
    .line 59
    .line 60
    const-wide/32 v2, 0x12cc8

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "gmp_version"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lnj/u1;->G()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const-string v3, "app_version"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Lnj/u1;->A()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "app_version_int"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lnj/u1;->B()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "dynamite_version"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v1

    .line 112
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 113
    .line 114
    new-instance v4, Lnj/g1;

    .line 115
    .line 116
    invoke-direct {v4, v3, v2, v0}, Lnj/g1;-><init>(Lnj/i1;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lnj/g1;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
