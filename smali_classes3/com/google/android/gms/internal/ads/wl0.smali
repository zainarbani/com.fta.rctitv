.class public final synthetic Lcom/google/android/gms/internal/ads/wl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/wl0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wl0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wl0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/wl0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lii/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 4
    .line 5
    iget-object v1, p1, Lii/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget p1, p1, Lii/b;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
