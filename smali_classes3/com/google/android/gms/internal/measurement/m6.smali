.class public final Lcom/google/android/gms/internal/measurement/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/l6;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l6;->a()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/l6;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/d5;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzc:Lcom/google/android/gms/internal/measurement/l6;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/d5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzc:Lcom/google/android/gms/internal/measurement/l6;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/l6;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/l6;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/l6;Lcom/google/android/gms/internal/measurement/u4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l6;->d(Lcom/google/android/gms/internal/measurement/u4;)V

    return-void
.end method
