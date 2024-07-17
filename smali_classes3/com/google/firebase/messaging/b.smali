.class public final Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/d;


# static fields
.field public static final a:Lcom/google/firebase/messaging/b;

.field public static final b:Lgm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b;

    .line 7
    .line 8
    const-string v0, "messagingClientEvent"

    .line 9
    .line 10
    invoke-static {v0}, Lgm/c;->a(Ljava/lang/String;)Ll7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/un0;->h()Lcom/google/android/gms/internal/ads/un0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ld4/g;->h(Lcom/google/android/gms/internal/ads/un0;Ll7/a;)Lgm/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/messaging/b;->b:Lgm/c;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Len/e;

    .line 2
    .line 3
    check-cast p2, Lgm/e;

    .line 4
    .line 5
    iget-object p1, p1, Len/e;->a:Len/d;

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/messaging/b;->b:Lgm/c;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lgm/e;->e(Lgm/c;Ljava/lang/Object;)Lgm/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
