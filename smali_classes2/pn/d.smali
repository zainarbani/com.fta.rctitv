.class public final Lpn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runtime;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lkn/a;->d()Lkn/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpn/d;->a:Ljava/lang/Runtime;

    .line 9
    .line 10
    const-string v0, "activity"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/ActivityManager;

    .line 17
    .line 18
    iput-object p1, p0, Lpn/d;->b:Landroid/app/ActivityManager;

    .line 19
    .line 20
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpn/d;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
