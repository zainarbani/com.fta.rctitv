.class public final Lrh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->f:Z

    iput-boolean v0, p0, Lrh/s;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->g:Z

    iput-boolean v0, p0, Lrh/s;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->h:Z

    iput-boolean p1, p0, Lrh/s;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll5/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Ll5/l;->a:Z

    .line 2
    iput-boolean v0, p0, Lrh/s;->a:Z

    .line 3
    iget-boolean v0, p1, Ll5/l;->b:Z

    .line 4
    iput-boolean v0, p0, Lrh/s;->b:Z

    .line 5
    iget-boolean p1, p1, Ll5/l;->c:Z

    .line 6
    iput-boolean p1, p0, Lrh/s;->c:Z

    return-void
.end method
