.class public abstract Lcom/google/protobuf/i;
.super Lcom/google/protobuf/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/f;

    invoke-direct {v0, p0}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/k;)V

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract w(Lcom/google/protobuf/k;II)Z
.end method
