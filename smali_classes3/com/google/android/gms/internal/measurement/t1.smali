.class public final Lcom/google/android/gms/internal/measurement/t1;
.super Lcom/google/android/gms/internal/measurement/b5;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->r()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/b5;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u1;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
