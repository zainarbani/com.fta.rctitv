.class public final Lip/h;
.super Ldp/c;
.source "SourceFile"


# static fields
.field public static final synthetic o:Loi/h;

.field public static final synthetic p:Loi/h;

.field public static final synthetic q:Loi/h;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lzx/a;

    const-string v0, "SampleToGroupBox.java"

    const-class v1, Lip/h;

    invoke-direct {v6, v0, v1}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getGroupingType"

    const-string v2, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Lip/h;->o:Loi/h;

    const-string v1, "setGroupingType"

    const-string v2, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    const-string v3, "java.lang.String"

    const-string v4, "groupingType"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x9a

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Lip/h;->p:Loi/h;

    const-string v1, "getGroupingTypeParameter"

    const-string v2, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    const-string v1, "setGroupingTypeParameter"

    const-string v2, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    const-string v3, "java.lang.String"

    const-string v4, "groupingTypeParameter"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    const-string v1, "getEntries"

    const-string v2, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.util.List"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Lip/h;->q:Loi/h;

    const-string v1, "setEntries"

    const-string v2, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    const-string v3, "java.util.List"

    const-string v4, "entries"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0xaa

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "sbgp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldp/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lip/h;->n:Ljava/util/LinkedList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->l(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->p(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lip/h;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldp/c;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->p(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lip/h;->m:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lip/h;->n:Ljava/util/LinkedList;

    .line 39
    .line 40
    new-instance v1, Lip/g;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v1, v4, v5, v6}, Lip/g;-><init>(JI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-wide v0, v2

    .line 66
    goto :goto_0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->o(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lip/h;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldp/c;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lip/h;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lip/h;->n:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    long-to-int v2, v1

    .line 37
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lip/g;

    .line 56
    .line 57
    iget-wide v2, v1, Lip/g;->a:J

    .line 58
    .line 59
    long-to-int v3, v2

    .line 60
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget v1, v1, Lip/g;->b:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    long-to-int v2, v1

    .line 67
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public final e()J
    .locals 3

    invoke-virtual {p0}, Ldp/c;->k()I

    move-result v0

    iget-object v1, p0, Lip/h;->n:Ljava/util/LinkedList;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xc

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method
