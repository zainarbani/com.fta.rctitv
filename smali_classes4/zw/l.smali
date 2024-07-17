.class public abstract Lzw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/y;


# instance fields
.field private final delegate:Lzw/y;


# direct methods
.method public constructor <init>(Lzw/y;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzw/l;->delegate:Lzw/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lzw/y;
    .locals 1

    iget-object v0, p0, Lzw/l;->delegate:Lzw/y;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzw/l;->delegate:Lzw/y;

    invoke-interface {v0}, Lzw/y;->close()V

    return-void
.end method

.method public final delegate()Lzw/y;
    .locals 1

    iget-object v0, p0, Lzw/l;->delegate:Lzw/y;

    return-object v0
.end method

.method public read(Lzw/g;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzw/l;->delegate:Lzw/y;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lzw/y;->read(Lzw/g;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public timeout()Lzw/a0;
    .locals 1

    iget-object v0, p0, Lzw/l;->delegate:Lzw/y;

    invoke-interface {v0}, Lzw/y;->timeout()Lzw/a0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzw/l;->delegate:Lzw/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
