.class public final Lcom/google/protobuf/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d1;


# instance fields
.field public final a:Lcom/google/protobuf/a;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/p1;->a:Lcom/google/protobuf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/p1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/p1;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p3, 0xd800

    .line 16
    .line 17
    .line 18
    if-ge p1, p3, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lcom/google/protobuf/p1;->d:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, p3, :cond_1

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x1fff

    .line 37
    .line 38
    shl-int/2addr v0, v1

    .line 39
    or-int/2addr p1, v0

    .line 40
    add-int/lit8 v1, v1, 0xd

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    shl-int p2, v0, v1

    .line 45
    .line 46
    or-int/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/google/protobuf/p1;->d:I

    .line 48
    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p1;->a:Lcom/google/protobuf/a;

    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p1;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/p1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    return v1
.end method
