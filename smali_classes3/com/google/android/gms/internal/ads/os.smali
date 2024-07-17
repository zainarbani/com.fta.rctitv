.class public final synthetic Lcom/google/android/gms/internal/ads/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/os;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/os;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/os;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string v0, "Pinged SB successfully."

    .line 2
    .line 3
    invoke-static {v0}, Lyr/d0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
