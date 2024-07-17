.class public final Lcom/google/android/gms/common/api/p;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/android/gms/common/api/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/l;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/p;->u:Lcom/google/android/gms/common/api/n;

    return-void
.end method


# virtual methods
.method public final z(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/n;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/p;->u:Lcom/google/android/gms/common/api/n;

    return-object p1
.end method
