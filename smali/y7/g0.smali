.class public final Ly7/g0;
.super Ldp/c;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/WeakHashMap;

.field public static final synthetic n:Loi/h;

.field public static final synthetic o:Loi/h;

.field public static final synthetic p:Loi/h;


# instance fields
.field public l:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lzx/a;

    .line 2
    .line 3
    const-string v0, "TimeToSampleBox.java"

    .line 4
    .line 5
    const-class v1, Ly7/g0;

    .line 6
    .line 7
    invoke-direct {v6, v0, v1}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "getEntries"

    .line 11
    .line 12
    const-string v2, "com.coremedia.iso.boxes.TimeToSampleBox"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, "java.util.List"

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x4f

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly7/g0;->n:Loi/h;

    .line 32
    .line 33
    const-string v1, "setEntries"

    .line 34
    .line 35
    const-string v2, "com.coremedia.iso.boxes.TimeToSampleBox"

    .line 36
    .line 37
    const-string v3, "java.util.List"

    .line 38
    .line 39
    const-string v4, "entries"

    .line 40
    .line 41
    const-string v5, "void"

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x53

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ly7/g0;->o:Loi/h;

    .line 55
    .line 56
    const-string v1, "toString"

    .line 57
    .line 58
    const-string v2, "com.coremedia.iso.boxes.TimeToSampleBox"

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    const-string v5, "java.lang.String"

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x57

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ly7/g0;->p:Loi/h;

    .line 78
    .line 79
    new-instance v0, Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Ly7/g0;->m:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stts"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldp/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ly7/g0;->l:Ljava/util/List;

    .line 11
    .line 12
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
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ly7/g0;->l:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Ly7/g0;->l:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Ly7/f0;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-direct {v3, v4, v5, v6, v7}, Ly7/f0;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->o(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly7/g0;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly7/g0;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly7/f0;

    .line 33
    .line 34
    iget-wide v2, v1, Ly7/f0;->a:J

    .line 35
    .line 36
    long-to-int v3, v2

    .line 37
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-wide v1, v1, Ly7/f0;->b:J

    .line 41
    .line 42
    long-to-int v2, v1

    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ly7/g0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ly7/g0;->p:Loi/h;

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
    const-string v1, "TimeToSampleBox[entryCount="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly7/g0;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "]"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
