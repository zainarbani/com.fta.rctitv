.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ars;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ars;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ars;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ars;->a:Lcom/google/ads/interactivemedia/v3/internal/ars;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
