.class public final Lt6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/ArrayList;

.field public c:Lt6/j;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Lt6/x;

.field public f:Lcom/google/android/gms/internal/ads/a60;

.field public g:Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

.field public h:Lh7/a;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/n;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt6/n;->h:Lh7/a;

    .line 13
    .line 14
    iput-object p1, p0, Lt6/n;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    iput-object p2, p0, Lt6/n;->e:Lt6/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/n;->c:Lt6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/activity/e;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->j(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
