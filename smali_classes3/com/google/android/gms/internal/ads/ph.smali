.class public abstract Lcom/google/android/gms/internal/ads/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/oh;

.field public static final b:Lcom/google/android/gms/internal/ads/oh;

.field public static final c:Lcom/google/android/gms/internal/ads/oh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oh;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ph;->a:Lcom/google/android/gms/internal/ads/oh;

    new-instance v0, Lcom/google/android/gms/internal/ads/oh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oh;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ph;->b:Lcom/google/android/gms/internal/ads/oh;

    new-instance v0, Lcom/google/android/gms/internal/ads/oh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oh;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ph;->c:Lcom/google/android/gms/internal/ads/oh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
