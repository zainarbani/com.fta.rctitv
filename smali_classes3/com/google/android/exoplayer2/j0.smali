.class public final synthetic Lcom/google/android/exoplayer2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j0;->c:Landroid/util/Pair;

    iput p3, p0, Lcom/google/android/exoplayer2/j0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->c:Landroid/util/Pair;

    iget v1, p0, Lcom/google/android/exoplayer2/j0;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->j(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    return-void
.end method
