.class final Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadCursorImpl"
.end annotation


# instance fields
.field private final cursor:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDownload()Lcom/google/android/exoplayer2/offline/Download;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->access$100(Landroid/database/Cursor;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public final synthetic isAfterLast()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isBeforeFirst()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/b;->b(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final synthetic isFirst()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/b;->c(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isLast()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/b;->d(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public final synthetic moveToFirst()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/b;->e(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public final synthetic moveToLast()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/b;->f(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public final synthetic moveToNext()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/b;->g(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic moveToPrevious()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/b;->h(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method
