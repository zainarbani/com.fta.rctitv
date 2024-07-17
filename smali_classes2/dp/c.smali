.class public abstract Ldp/c;
.super Ldp/a;
.source "SourceFile"


# static fields
.field public static final synthetic j:Loi/h;

.field public static final synthetic k:Loi/h;


# instance fields
.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lzx/a;

    const-string v0, "AbstractFullBox.java"

    const-class v1, Ldp/c;

    invoke-direct {v6, v0, v1}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "setVersion"

    const-string v2, "com.googlecode.mp4parser.AbstractFullBox"

    const-string v3, "int"

    const-string v4, "version"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ldp/c;->j:Loi/h;

    const-string v1, "setFlags"

    const-string v2, "com.googlecode.mp4parser.AbstractFullBox"

    const-string v3, "int"

    const-string v4, "flags"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ldp/c;->k:Loi/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldp/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldp/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldp/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ldp/c;->i:I

    .line 9
    .line 10
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldp/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldp/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ldp/c;->h:I

    .line 9
    .line 10
    return v0
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    :cond_0
    iput v0, p0, Ldp/c;->h:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->v(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ldp/c;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    sget-object v0, Ldp/c;->k:Loi/h;

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
    iput p1, p0, Ldp/c;->i:I

    .line 19
    .line 20
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    sget-object v0, Ldp/c;->j:Loi/h;

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
    iput p1, p0, Ldp/c;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Ldp/c;->h:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ldp/c;->i:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfj/y1;->D(ILjava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
