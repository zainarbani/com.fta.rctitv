.class public final Lrm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/p;


# static fields
.field public static final a:Lrm/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrm/n;

    invoke-direct {v0}, Lrm/n;-><init>()V

    sput-object v0, Lrm/n;->a:Lrm/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxn/h1;Lxn/h1;)Lxn/h1;
    .locals 0

    return-object p2
.end method

.method public final b(Lcom/google/firebase/Timestamp;Lxn/h1;)Lxn/h1;
    .locals 6

    .line 1
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 9
    .line 10
    check-cast v1, Lxn/h1;

    .line 11
    .line 12
    const-string v2, "server_timestamp"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxn/h1;->D(Lxn/h1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxn/h1;

    .line 22
    .line 23
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/protobuf/b2;->H()Lcom/google/protobuf/a2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, p1, Lcom/google/firebase/Timestamp;->a:J

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 37
    .line 38
    check-cast v5, Lcom/google/protobuf/b2;

    .line 39
    .line 40
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/b2;->C(Lcom/google/protobuf/b2;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 47
    .line 48
    check-cast v3, Lcom/google/protobuf/b2;

    .line 49
    .line 50
    iget p1, p1, Lcom/google/firebase/Timestamp;->c:I

    .line 51
    .line 52
    invoke-static {v3, p1}, Lcom/google/protobuf/b2;->D(Lcom/google/protobuf/b2;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 59
    .line 60
    check-cast p1, Lxn/h1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/protobuf/b2;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lxn/h1;->C(Lxn/h1;Lcom/google/protobuf/b2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lxn/h1;

    .line 76
    .line 77
    invoke-static {}, Lxn/z;->I()Lxn/x;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "__type__"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lxn/x;->m(Lxn/h1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "__local_write_time__"

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Lxn/x;->m(Lxn/h1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->y(Lxn/h1;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->s(Lxn/h1;)Lxn/h1;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_0
    if-eqz p2, :cond_1

    .line 102
    .line 103
    const-string p1, "__previous_value__"

    .line 104
    .line 105
    invoke-virtual {v1, p2, p1}, Lxn/x;->m(Lxn/h1;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Lxn/g1;->m(Lxn/x;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lxn/h1;

    .line 120
    .line 121
    return-object p1
.end method
