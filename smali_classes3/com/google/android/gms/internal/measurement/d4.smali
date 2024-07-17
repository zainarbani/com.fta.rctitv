.class public final Lcom/google/android/gms/internal/measurement/d4;
.super Lcom/google/android/gms/internal/measurement/z3;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/internal/measurement/f4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f4;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d4;->e:Lcom/google/android/gms/internal/measurement/f4;

    return-void
.end method
