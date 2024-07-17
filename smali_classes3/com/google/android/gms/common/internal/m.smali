.class public final Lcom/google/android/gms/common/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll7/a;

.field public static final c:Lcom/google/android/gms/common/internal/m;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll7/a;

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/internal/m;->b:Ll7/a;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/internal/m;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method
