.class public abstract Lip/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lip/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method
