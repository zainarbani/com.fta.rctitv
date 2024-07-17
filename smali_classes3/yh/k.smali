.class public final Lyh/k;
.super Lwh/h1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lyh/m;


# direct methods
.method public constructor <init>(Lyh/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lyh/k;->c:Lyh/m;

    iput-object p2, p0, Lyh/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Lwh/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyh/k;->c:Lyh/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->g:Ljava/lang/String;

    iget-object v0, p0, Lyh/k;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lyh/m;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    return-void
.end method
