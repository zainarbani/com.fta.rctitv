.class public final Lho/c;
.super Lho/e;
.source "SourceFile"


# instance fields
.field public final c:S

.field public final d:S


# direct methods
.method public constructor <init>(Lho/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lho/e;-><init>(Lho/e;)V

    .line 2
    .line 3
    .line 4
    int-to-short p1, p2

    .line 5
    iput-short p1, p0, Lho/c;->c:S

    .line 6
    .line 7
    int-to-short p1, p3

    .line 8
    iput-short p1, p0, Lho/c;->d:S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/a;[B)V
    .locals 1

    iget-short p2, p0, Lho/c;->c:S

    iget-short v0, p0, Lho/c;->d:S

    invoke-virtual {p1, p2, v0}, Lio/a;->b(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-short v1, p0, Lho/c;->d:S

    .line 3
    .line 4
    shl-int v2, v0, v1

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    iget-short v3, p0, Lho/c;->c:S

    .line 8
    .line 9
    and-int/2addr v2, v3

    .line 10
    shl-int v3, v0, v1

    .line 11
    .line 12
    or-int/2addr v2, v3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "<"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    shl-int v1, v0, v1

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
