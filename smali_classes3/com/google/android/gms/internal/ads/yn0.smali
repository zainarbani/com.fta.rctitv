.class public final synthetic Lcom/google/android/gms/internal/ads/yn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/yn0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yn0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yn0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yn0;->a:Lcom/google/android/gms/internal/ads/yn0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 3

    .line 1
    check-cast p1, Lii/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/yl0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yl0;

    .line 19
    .line 20
    iget-object v2, p1, Lii/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p1, Lii/b;->b:I

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method
