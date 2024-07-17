.class public final Lto/i;
.super Lcom/google/android/gms/internal/ads/z0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/z0;-><init>(II)V

    .line 2
    iput-object p2, p0, Lto/i;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lto/i;->e:Z

    .line 4
    iput p1, p0, Lto/i;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/z0;-><init>(II)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lto/i;->e:Z

    .line 7
    iput p3, p0, Lto/i;->d:I

    .line 8
    iput-object p2, p0, Lto/i;->c:Ljava/lang/String;

    return-void
.end method
