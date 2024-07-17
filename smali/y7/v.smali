.class public final Ly7/v;
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

    const-string v0, "SampleDependencyTypeBox.java"

    const-class v1, Ly7/v;

    invoke-direct {v6, v0, v1}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getEntries"

    const-string v2, "com.coremedia.iso.boxes.SampleDependencyTypeBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.util.List"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x8b

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/v;->m:Loi/h;

    const-string v1, "setEntries"

    const-string v2, "com.coremedia.iso.boxes.SampleDependencyTypeBox"

    const-string v3, "java.util.List"

    const-string v4, "entries"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/v;->n:Loi/h;

    const-string v1, "toString"

    const-string v2, "com.coremedia.iso.boxes.SampleDependencyTypeBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/v;->o:Loi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "sdtp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldp/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly7/v;->l:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->l(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ly7/v;->l:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ly7/u;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    add-int/lit16 v2, v2, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-direct {v1, v2}, Ly7/u;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->o(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly7/v;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly7/u;

    .line 22
    .line 23
    iget v1, v1, Ly7/u;->a:I

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ly7/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ly7/v;->o:Loi/h;

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
    const-string v1, "SampleDependencyTypeBox{entries="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly7/v;->l:Ljava/util/List;

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
