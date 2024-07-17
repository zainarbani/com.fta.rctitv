.class public abstract Lcom/google/android/gms/common/api/a;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/d;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/h;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/common/api/internal/f;",
            "Lcom/google/android/gms/common/api/internal/o;",
            ")",
            "Lcom/google/android/gms/common/api/e;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/e;
.end method
