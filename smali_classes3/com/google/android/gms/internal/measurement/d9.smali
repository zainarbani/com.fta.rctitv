.class public final Lcom/google/android/gms/internal/measurement/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v3;


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/d9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/v3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/d9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d9;->c:Lcom/google/android/gms/internal/measurement/d9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/y3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/y3;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lfj/y1;->E(Lcom/google/android/gms/internal/measurement/v3;)Lcom/google/android/gms/internal/measurement/v3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d9;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d9;->a:Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e9;

    return-object v0
.end method
