.class public interface abstract Lcom/google/android/exoplayer2/util/DebugViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lcom/google/android/exoplayer2/util/DebugViewProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/util/DebugViewProvider;->NONE:Lcom/google/android/exoplayer2/util/DebugViewProvider;

    return-void
.end method


# virtual methods
.method public abstract getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
.end method
