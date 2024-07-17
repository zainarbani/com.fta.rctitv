.class final Lcom/google/ads/interactivemedia/v3/internal/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aae;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/s;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aam;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private f:[B

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ph;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aae;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aam;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aam;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->b:Lcom/google/ads/interactivemedia/v3/internal/aam;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ph;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    .line 14
    .line 15
    :cond_0
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

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->e:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    return-void
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->i(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->e:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    .line 10
    .line 11
    sub-int p4, v0, p4

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    .line 29
    .line 30
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->e:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 31
    .line 32
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->e:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 46
    .line 47
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const-string v0, "HlsSampleStreamWrapper"

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/aal;->b()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/aal;->b()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/aal;->e:[B

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p4, 0x0

    .line 93
    :goto_0
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [B

    .line 98
    .line 99
    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 107
    .line 108
    invoke-interface {p4, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 112
    .line 113
    move-wide v3, p1

    .line 114
    move v5, p3

    .line 115
    move v7, p5

    .line 116
    move-object v8, p6

    .line 117
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 p1, 0x2

    .line 122
    new-array p1, p1, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 127
    .line 128
    aput-object p2, p1, v2

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/aal;->b()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    aput-object p3, p1, p2

    .line 136
    .line 137
    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 138
    .line 139
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->e:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 150
    .line 151
    const-string p2, "Ignoring sample for unsupported format: "

    .line 152
    .line 153
    invoke-static {p1, p2, v0}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ph;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/k;->a([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    .line 31
    .line 32
    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ph;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    .line 18
    .line 19
    return-void
.end method
