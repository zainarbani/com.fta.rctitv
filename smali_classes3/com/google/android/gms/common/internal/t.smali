.class public final Lcom/google/android/gms/common/internal/t;
.super Lcom/google/android/gms/common/internal/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/t;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/t;->c:Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/t;->c:Lcom/google/android/gms/common/api/internal/j;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/j;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
