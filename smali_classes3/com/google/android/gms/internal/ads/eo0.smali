.class public final synthetic Lcom/google/android/gms/internal/ads/eo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/eo0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eo0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eo0;->a:Lcom/google/android/gms/internal/ads/eo0;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/sl0;

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sl0;-><init>(ILandroid/os/Bundle;)V

    return-object v0
.end method
