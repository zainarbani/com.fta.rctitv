.class public final Ly7/t;
.super Ly7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "nmhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly7/a;-><init>(Ljava/lang/String;)V

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
