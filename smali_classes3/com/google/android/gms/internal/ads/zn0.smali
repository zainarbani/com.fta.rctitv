.class public final synthetic Lcom/google/android/gms/internal/ads/zn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zn0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zn0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zn0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zn0;->a:Lcom/google/android/gms/internal/ads/zn0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ml0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
