.class public final Ly7/l;
.super Ldp/a;
.source "SourceFile"


# static fields
.field public static final synthetic k:Loi/h;

.field public static final synthetic l:Loi/h;


# instance fields
.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lzx/a;

    const-string v0, "FileTypeBox.java"

    const-class v1, Ly7/l;

    invoke-direct {v6, v0, v1}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getMajorBrand"

    const-string v2, "com.coremedia.iso.boxes.FileTypeBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/l;->k:Loi/h;

    const-string v1, "setMajorBrand"

    const-string v2, "com.coremedia.iso.boxes.FileTypeBox"

    const-string v3, "java.lang.String"

    const-string v4, "majorBrand"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    const-string v1, "setMinorVersion"

    const-string v2, "com.coremedia.iso.boxes.FileTypeBox"

    const-string v3, "long"

    const-string v4, "minorVersion"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    const-string v1, "getMinorVersion"

    const-string v2, "com.coremedia.iso.boxes.FileTypeBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/l;->l:Loi/h;

    const-string v1, "getCompatibleBrands"

    const-string v2, "com.coremedia.iso.boxes.FileTypeBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.util.List"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    const-string v1, "setCompatibleBrands"

    const-string v2, "com.coremedia.iso.boxes.FileTypeBox"

    const-string v3, "java.util.List"

    const-string v4, "compatibleBrands"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2

    .line 1
    const-string v0, "ftyp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldp/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const-string v0, "iso6"

    .line 10
    .line 11
    iput-object v0, p0, Ly7/l;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    iput-wide v0, p0, Ly7/l;->i:J

    .line 16
    .line 17
    iput-object p1, p0, Ly7/l;->j:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->p(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ly7/l;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ly7/l;->i:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ly7/l;->j:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Ly7/l;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->p(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/l;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx7/d;->t(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ly7/l;->i:J

    .line 11
    .line 12
    long-to-int v1, v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly7/l;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lx7/d;->t(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ly7/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileTypeBox[majorBrand="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ly7/l;->k:Loi/h;

    .line 9
    .line 10
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly7/l;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ";minorVersion="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ly7/l;->l:Loi/h;

    .line 31
    .line 32
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Ly7/l;->i:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ly7/l;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const-string v1, "]"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, ";compatibleBrand="

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method
