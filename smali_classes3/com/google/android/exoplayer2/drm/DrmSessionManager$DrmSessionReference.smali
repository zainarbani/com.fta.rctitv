.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrmSessionReference"
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh/p;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfh/p;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
