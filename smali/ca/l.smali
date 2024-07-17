.class public final Lca/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Laa/l;

.field public final synthetic d:Lca/p;


# direct methods
.method public synthetic constructor <init>(Laa/l;Lca/p;I)V
    .locals 0

    iput p3, p0, Lca/l;->a:I

    iput-object p1, p0, Lca/l;->c:Laa/l;

    iput-object p2, p0, Lca/l;->d:Lca/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V
    .locals 3

    .line 1
    iget p3, p0, Lca/l;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lca/l;->d:Lca/p;

    .line 4
    .line 5
    iget-object v1, p0, Lca/l;->c:Laa/l;

    .line 6
    .line 7
    const-string v2, "lineupDetail"

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lca/u;

    .line 19
    .line 20
    iget-object p3, v0, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lca/t;

    .line 32
    .line 33
    iget-object p3, v0, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, p3}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lca/s;

    .line 45
    .line 46
    iget-object p3, v0, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 47
    .line 48
    invoke-interface {v1, p1, p2, p3}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_3
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast v0, Lca/n;

    .line 58
    .line 59
    iget-object p3, v0, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 60
    .line 61
    invoke-interface {v1, p1, p2, p3}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :pswitch_4
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    check-cast v0, Lca/m;

    .line 71
    .line 72
    iget-object p3, v0, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 73
    .line 74
    invoke-interface {v1, p1, p2, p3}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast v0, Lca/b0;

    .line 84
    .line 85
    iget-object p3, v0, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 86
    .line 87
    invoke-interface {v1, p1, p2, p3}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
