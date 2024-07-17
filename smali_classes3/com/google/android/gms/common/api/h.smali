.class public final Lcom/google/android/gms/common/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/common/api/h;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/s;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj3/l;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(II)V

    invoke-virtual {v0}, Lj3/l;->j()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/api/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/internal/s;

    iput-object p2, p0, Lcom/google/android/gms/common/api/h;->b:Landroid/os/Looper;

    return-void
.end method
