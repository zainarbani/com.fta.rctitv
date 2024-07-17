.class public final Ly7/x;
.super Ldp/c;
.source "SourceFile"


# static fields
.field public static final synthetic o:Loi/h;

.field public static final synthetic p:Loi/h;

.field public static final synthetic q:Loi/h;

.field public static final synthetic r:Loi/h;

.field public static final synthetic s:Loi/h;

.field public static final synthetic t:Loi/h;


# instance fields
.field public l:J

.field public m:[J

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lzx/a;

    const-string v0, "SampleSizeBox.java"

    const-class v1, Ly7/x;

    invoke-direct {v6, v0, v1}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getSampleSize"

    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/x;->o:Loi/h;

    const-string v1, "setSampleSize"

    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v3, "long"

    const-string v4, "sampleSize"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    const-string v1, "getSampleSizeAtIndex"

    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v3, "int"

    const-string v4, "index"

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/x;->p:Loi/h;

    const-string v1, "getSampleCount"

    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/x;->q:Loi/h;

    const-string v1, "getSampleSizes"

    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "[J"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/x;->r:Loi/h;

    const-string v1, "setSampleSizes"

    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v3, "[J"

    const-string v4, "sampleSizes"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/x;->s:Loi/h;

    const-string v1, "toString"

    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x77

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/x;->t:Loi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stsz"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldp/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iput-object v0, p0, Ly7/x;->m:[J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->l(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ly7/x;->l:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ly7/x;->n:I

    .line 19
    .line 20
    iget-wide v1, p0, Ly7/x;->l:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    iput-object v0, p0, Ly7/x;->m:[J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v1, p0, Ly7/x;->n:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Ly7/x;->m:[J

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    aput-wide v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->o(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ly7/x;->l:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ly7/x;->l:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ly7/x;->m:[J

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    int-to-long v0, v0

    .line 22
    long-to-int v1, v0

    .line 23
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ly7/x;->m:[J

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-lt v2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-wide v3, v0, v2

    .line 34
    .line 35
    long-to-int v4, v3

    .line 36
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Ly7/x;->n:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    long-to-int v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final e()J
    .locals 5

    iget-wide v0, p0, Ly7/x;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ly7/x;->m:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    return-wide v0
.end method

.method public final p()J
    .locals 5

    .line 1
    sget-object v0, Ly7/x;->q:Loi/h;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldp/h;->b(Lzx/b;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Ly7/x;->l:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iget v0, p0, Ly7/x;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ly7/x;->m:[J

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    :goto_0
    int-to-long v0, v0

    .line 28
    return-wide v0
.end method

.method public final q(I)J
    .locals 5

    .line 1
    sget-object v0, Ly7/x;->p:Loi/h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldp/h;->b(Lzx/b;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Ly7/x;->l:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-object v0, p0, Ly7/x;->m:[J

    .line 28
    .line 29
    aget-wide v1, v0, p1

    .line 30
    .line 31
    return-wide v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ly7/x;->t:Loi/h;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldp/h;->b(Lzx/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "SampleSizeBox[sampleSize="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ly7/x;->o:Loi/h;

    .line 21
    .line 22
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Ly7/x;->l:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ";sampleCount="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ly7/x;->p()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "]"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
