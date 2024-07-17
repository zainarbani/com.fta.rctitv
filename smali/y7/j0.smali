.class public final Ly7/j0;
.super Ly7/a;
.source "SourceFile"


# static fields
.field public static final synthetic n:Loi/h;

.field public static final synthetic o:Loi/h;

.field public static final synthetic p:Loi/h;


# instance fields
.field public l:I

.field public m:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lzx/a;

    const-string v0, "VideoMediaHeaderBox.java"

    const-class v1, Ly7/j0;

    invoke-direct {v6, v0, v1}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getGraphicsmode"

    const-string v2, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/j0;->n:Loi/h;

    const-string v1, "getOpcolor"

    const-string v2, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "[I"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/j0;->o:Loi/h;

    const-string v1, "toString"

    const-string v2, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    move-result-object v0

    sput-object v0, Ly7/j0;->p:Loi/h;

    const-string v1, "setOpcolor"

    const-string v2, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    const-string v3, "[I"

    const-string v4, "opcolor"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    const-string v1, "setGraphicsmode"

    const-string v2, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    const-string v3, "int"

    const-string v4, "graphicsmode"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "vmhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly7/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ly7/j0;->l:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Ly7/j0;->m:[I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ldp/c;->m(I)V

    .line 16
    .line 17
    .line 18
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
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ly7/j0;->l:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Ly7/j0;->m:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Ly7/j0;->m:[I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->o(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly7/j0;->l:I

    .line 5
    .line 6
    invoke-static {v0, p1}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly7/j0;->m:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-lt v2, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    aget v3, v0, v2

    .line 17
    .line 18
    invoke-static {v3, p1}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ly7/j0;->p:Loi/h;

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
    const-string v1, "VideoMediaHeaderBox[graphicsmode="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ly7/j0;->n:Loi/h;

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
    iget v1, p0, Ly7/j0;->l:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ";opcolor0="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Ly7/j0;->o:Loi/h;

    .line 43
    .line 44
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ldp/h;->b(Lzx/b;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ly7/j0;->m:[I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aget v2, v2, v3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ";opcolor1="

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ldp/h;->b(Lzx/b;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ly7/j0;->m:[I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    aget v2, v2, v3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ";opcolor2="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Ly7/j0;->m:[I

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    aget v1, v1, v2

    .line 104
    .line 105
    const-string v2, "]"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
