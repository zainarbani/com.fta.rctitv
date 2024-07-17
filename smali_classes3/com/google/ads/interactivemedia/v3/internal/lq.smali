.class public final Lcom/google/ads/interactivemedia/v3/internal/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aae;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ue;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/go;

.field private d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ef;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/wr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->O(Lcom/google/ads/interactivemedia/v3/internal/wr;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 11
    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/go;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/go;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:Lcom/google/ads/interactivemedia/v3/internal/go;

    .line 18
    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->h(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/uu;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->A()V

    return-void
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->i(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->K(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:Lcom/google/ads/interactivemedia/v3/internal/go;

    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->o(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;IZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, -0x4

    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->j()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    .line 50
    .line 51
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 52
    .line 53
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/lr;->c(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/aam;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a(Lcom/google/ads/interactivemedia/v3/internal/ef;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 68
    .line 69
    iget-object p5, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p6, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "urn:mpeg:dash:event:2012"

    .line 74
    .line 75
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    const-string p5, "1"

    .line 83
    .line 84
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-nez p5, :cond_2

    .line 89
    .line 90
    const-string p5, "2"

    .line 91
    .line 92
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-nez p5, :cond_2

    .line 97
    .line 98
    const-string p5, "3"

    .line 99
    .line 100
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    if-eqz p5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 p2, 0x1

    .line 108
    :cond_3
    if-eqz p2, :cond_0

    .line 109
    .line 110
    :goto_2
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->e:[B

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->I([B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->u(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_3

    .line 126
    :catch_0
    nop

    .line 127
    move-wide p1, p5

    .line 128
    :goto_3
    cmp-long v1, p1, p5

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 133
    .line 134
    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lo;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->v()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/uu;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/lr;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-static {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->h(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->i(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method
