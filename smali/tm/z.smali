.class public final Ltm/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/k;

.field public final b:Z

.field public final c:Lem/e;

.field public final d:Lem/e;

.field public final e:Lem/e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k;ZLem/e;Lem/e;Lem/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/z;->a:Lcom/google/protobuf/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltm/z;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltm/z;->c:Lem/e;

    .line 9
    .line 10
    iput-object p4, p0, Ltm/z;->d:Lem/e;

    .line 11
    .line 12
    iput-object p5, p0, Ltm/z;->e:Lem/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v1, Ltm/z;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ltm/z;

    .line 18
    .line 19
    iget-boolean v1, p0, Ltm/z;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Ltm/z;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Ltm/z;->a:Lcom/google/protobuf/k;

    .line 27
    .line 28
    iget-object v2, p1, Ltm/z;->a:Lcom/google/protobuf/k;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, Ltm/z;->c:Lem/e;

    .line 38
    .line 39
    iget-object v2, p1, Ltm/z;->c:Lem/e;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lem/e;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget-object v1, p0, Ltm/z;->d:Lem/e;

    .line 49
    .line 50
    iget-object v2, p1, Ltm/z;->d:Lem/e;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lem/e;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    iget-object v0, p0, Ltm/z;->e:Lem/e;

    .line 60
    .line 61
    iget-object p1, p1, Ltm/z;->e:Lem/e;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lem/e;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/z;->a:Lcom/google/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ltm/z;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Ltm/z;->c:Lem/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lem/e;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Ltm/z;->d:Lem/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lem/e;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Ltm/z;->e:Lem/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lem/e;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method
