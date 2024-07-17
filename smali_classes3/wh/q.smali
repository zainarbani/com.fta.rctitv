.class public final Lwh/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwh/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qq;

.field public final b:Lkn/b;

.field public final c:Lcom/google/android/gms/internal/ads/lh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/q;

    invoke-direct {v0}, Lwh/q;-><init>()V

    sput-object v0, Lwh/q;->d:Lwh/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qq;-><init>(I)V

    new-instance v1, Lkn/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lkn/b;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/lh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/lh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwh/q;->a:Lcom/google/android/gms/internal/ads/qq;

    iput-object v1, p0, Lwh/q;->b:Lkn/b;

    iput-object v2, p0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    return-void
.end method
