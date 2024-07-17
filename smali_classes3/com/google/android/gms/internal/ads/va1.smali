.class public abstract Lcom/google/android/gms/internal/ads/va1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/internal/ads/wa1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract f()D
.end method

.method public abstract g()F
.end method

.method public abstract h()I
.end method

.method public abstract i(I)I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()J
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/oa1;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y(I)V
.end method
