.class public final Ly7/g;
.super Ldp/c;
.source "SourceFile"


# static fields
.field public static final synthetic l:Loi/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lzx/a;

    const-string v0, "DataEntryUrlBox.java"

    const-class v1, Ly7/g;

    invoke-direct {v6, v0, v1}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "toString"

    const-string v2, "com.coremedia.iso.boxes.DataEntryUrlBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/g;->l:Loi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "url "

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldp/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldp/c;->l(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldp/c;->o(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly7/g;->l:Loi/h;

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
    const-string v0, "DataEntryUrlBox[]"

    .line 14
    .line 15
    return-object v0
.end method
