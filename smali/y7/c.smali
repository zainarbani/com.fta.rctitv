.class public abstract Ly7/c;
.super Ldp/c;
.source "SourceFile"


# static fields
.field public static final synthetic l:Loi/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lzx/a;

    const-string v0, "ChunkOffsetBox.java"

    const-class v1, Ly7/c;

    invoke-direct {v6, v0, v1}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "toString"

    const-string v2, "com.coremedia.iso.boxes.ChunkOffsetBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/c;->l:Loi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stco"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldp/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract p()[J
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ly7/c;->l:Loi/h;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "[entryCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ly7/c;->p()[J

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v1, v1

    .line 36
    const-string v2, "]"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
