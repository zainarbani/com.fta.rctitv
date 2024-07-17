.class public final Ly7/k;
.super Ldp/c;
.source "SourceFile"


# static fields
.field public static final synthetic m:Loi/h;

.field public static final synthetic n:Loi/h;

.field public static final synthetic o:Loi/h;


# instance fields
.field public l:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lzx/a;

    const-string v0, "EditListBox.java"

    const-class v1, Ly7/k;

    invoke-direct {v6, v0, v1}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getEntries"

    const-string v2, "com.coremedia.iso.boxes.EditListBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.util.List"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/k;->m:Loi/h;

    const-string v1, "setEntries"

    const-string v2, "com.coremedia.iso.boxes.EditListBox"

    const-string v3, "java.util.List"

    const-string v4, "entries"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/k;->n:Loi/h;

    const-string v1, "toString"

    const-string v2, "com.coremedia.iso.boxes.EditListBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/k;->o:Loi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "elst"

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
    iput-object v0, p0, Ly7/k;->l:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 4

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
    new-instance v1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ly7/k;->l:Ljava/util/List;

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
    iget-object v2, p0, Ly7/k;->l:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Ly7/j;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Ly7/j;-><init>(Ly7/k;Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->o(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly7/k;->l:Ljava/util/List;

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
    iget-object v0, p0, Ly7/k;->l:Ljava/util/List;

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
    check-cast v1, Ly7/j;

    .line 33
    .line 34
    iget-object v2, v1, Ly7/j;->a:Ly7/k;

    .line 35
    .line 36
    invoke-virtual {v2}, Ldp/c;->k()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    iget-wide v4, v1, Ly7/j;->c:J

    .line 42
    .line 43
    iget-wide v6, v1, Ly7/j;->b:J

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    long-to-int v3, v2

    .line 60
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-wide v1, v1, Ly7/j;->d:D

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lfj/y1;->A(Ljava/nio/ByteBuffer;D)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldp/c;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly7/k;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x14

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ly7/k;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0xc

    .line 26
    .line 27
    :goto_0
    int-to-long v0, v0

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ly7/k;->o:Loi/h;

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
    const-string v1, "EditListBox{entries="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly7/k;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
