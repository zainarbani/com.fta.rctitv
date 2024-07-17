.class public final Ll5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/i;


# static fields
.field public static final j:Lc6/j;


# instance fields
.field public final b:Lm5/g;

.field public final c:Lj5/i;

.field public final d:Lj5/i;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lj5/l;

.field public final i:Lj5/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc6/j;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lc6/j;-><init>(J)V

    sput-object v0, Ll5/f0;->j:Lc6/j;

    return-void
.end method

.method public constructor <init>(Lm5/g;Lj5/i;Lj5/i;IILj5/p;Ljava/lang/Class;Lj5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/f0;->b:Lm5/g;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/f0;->c:Lj5/i;

    .line 7
    .line 8
    iput-object p3, p0, Ll5/f0;->d:Lj5/i;

    .line 9
    .line 10
    iput p4, p0, Ll5/f0;->e:I

    .line 11
    .line 12
    iput p5, p0, Ll5/f0;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Ll5/f0;->i:Lj5/p;

    .line 15
    .line 16
    iput-object p7, p0, Ll5/f0;->g:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, Ll5/f0;->h:Lj5/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/f0;->b:Lm5/g;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lm5/g;->b:Lc4/a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lc1/k;->F0()Lm5/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lm5/f;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    iput v3, v2, Lm5/f;->b:I

    .line 17
    .line 18
    iput-object v1, v2, Lm5/f;->c:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lm5/g;->f(Lm5/f;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Ll5/f0;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Ll5/f0;->f:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ll5/f0;->d:Lj5/i;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lj5/i;->b(Ljava/security/MessageDigest;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ll5/f0;->c:Lj5/i;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lj5/i;->b(Ljava/security/MessageDigest;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ll5/f0;->i:Lj5/p;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lj5/i;->b(Ljava/security/MessageDigest;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Ll5/f0;->h:Lj5/l;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lj5/l;->b(Ljava/security/MessageDigest;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ll5/f0;->j:Lc6/j;

    .line 72
    .line 73
    iget-object v2, p0, Ll5/f0;->g:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lc6/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, [B

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lj5/i;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lc6/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ll5/f0;->b:Lm5/g;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lm5/g;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ll5/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ll5/f0;

    .line 7
    .line 8
    iget v0, p1, Ll5/f0;->f:I

    .line 9
    .line 10
    iget v2, p0, Ll5/f0;->f:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ll5/f0;->e:I

    .line 15
    .line 16
    iget v2, p1, Ll5/f0;->e:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ll5/f0;->i:Lj5/p;

    .line 21
    .line 22
    iget-object v2, p1, Ll5/f0;->i:Lj5/p;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lc6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ll5/f0;->g:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, p1, Ll5/f0;->g:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Ll5/f0;->c:Lj5/i;

    .line 41
    .line 42
    iget-object v2, p1, Ll5/f0;->c:Lj5/i;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lj5/i;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Ll5/f0;->d:Lj5/i;

    .line 51
    .line 52
    iget-object v2, p1, Ll5/f0;->d:Lj5/i;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lj5/i;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Ll5/f0;->h:Lj5/l;

    .line 61
    .line 62
    iget-object p1, p1, Ll5/f0;->h:Lj5/l;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lj5/l;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/f0;->c:Lj5/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ll5/f0;->d:Lj5/i;

    .line 10
    .line 11
    invoke-interface {v1}, Lj5/i;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Ll5/f0;->e:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Ll5/f0;->f:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Ll5/f0;->i:Lj5/p;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Ll5/f0;->g:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Ll5/f0;->h:Lj5/l;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj5/l;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll5/f0;->c:Lj5/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll5/f0;->d:Lj5/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll5/f0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll5/f0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll5/f0;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll5/f0;->i:Lj5/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll5/f0;->h:Lj5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
