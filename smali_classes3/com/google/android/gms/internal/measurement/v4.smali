.class public final Lcom/google/android/gms/internal/measurement/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/v4;

.field public static final c:Lcom/google/android/gms/internal/measurement/v4;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v4;->c:Lcom/google/android/gms/internal/measurement/v4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Ljava/util/Map;

    return-void
.end method
