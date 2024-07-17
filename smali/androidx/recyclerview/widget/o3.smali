.class public final Landroidx/recyclerview/widget/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/un0;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/x1;

.field public c:Landroidx/recyclerview/widget/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/un0;

    const/16 v1, 0x14

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/un0;-><init>(II)V

    sput-object v0, Landroidx/recyclerview/widget/o3;->d:Lcom/google/android/gms/internal/ads/un0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/o3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/o3;->d:Lcom/google/android/gms/internal/ads/un0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un0;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/o3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/o3;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/o3;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
