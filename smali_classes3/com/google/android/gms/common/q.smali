.class public Lcom/google/android/gms/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/common/q;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    sput-object v0, Lcom/google/android/gms/common/q;->d:Lcom/google/android/gms/common/q;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/q;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/q;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/common/q;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/q;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/q;->b:Ljava/lang/String;

    return-object v0
.end method
