.class public final synthetic Lcom/google/android/gms/internal/ads/r90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/r90;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/r90;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 2
    .line 3
    const-string p2, "Show native ad policy validator overlay."

    .line 4
    .line 5
    invoke-static {p2}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
