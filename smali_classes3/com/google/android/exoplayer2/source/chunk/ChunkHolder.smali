.class public final Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

.field public endOfStream:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    .line 6
    .line 7
    return-void
.end method
