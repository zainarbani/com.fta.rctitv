.class public final Lnu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroidx/recyclerview/widget/l3;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Lnu/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lnu/b;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/l3;Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lnu/b;->b:Landroidx/recyclerview/widget/l3;

    .line 11
    iput-object p4, p0, Lnu/b;->d:Lnu/a;

    .line 12
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lnu/b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p2, p0, Lnu/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/l3;Lnu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnu/b;->b:Landroidx/recyclerview/widget/l3;

    .line 3
    iput-object p3, p0, Lnu/b;->d:Lnu/a;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lnu/b;->a:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    const/high16 p2, 0x80000

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lnu/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method
