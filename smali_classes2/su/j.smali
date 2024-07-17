.class public final Lsu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lsu/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsu/j;

    invoke-direct {v0}, Lsu/j;-><init>()V

    sput-object v0, Lsu/j;->a:Lsu/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsu/j;->a:Lsu/j;

    return-object v0
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final get(Lsu/h;)Lsu/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lsu/h;)Lsu/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(Lsu/i;)Lsu/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
