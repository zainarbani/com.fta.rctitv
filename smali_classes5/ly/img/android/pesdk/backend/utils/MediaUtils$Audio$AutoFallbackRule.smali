.class final Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoFallbackRule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0007\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;",
        "",
        "Lfv/d;",
        "type",
        "Lfv/d;",
        "getType",
        "()Lfv/d;",
        "",
        "fallbacks",
        "[Ljava/lang/Object;",
        "getFallbacks",
        "()[Ljava/lang/Object;",
        "<init>",
        "(Lfv/d;[Ljava/lang/Object;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final fallbacks:[Ljava/lang/Object;

.field private final type:Lfv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/d;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lfv/d;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/d;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->type:Lfv/d;

    .line 15
    .line 16
    iput-object p2, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->fallbacks:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getFallbacks()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->fallbacks:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Lfv/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfv/d;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->type:Lfv/d;

    return-object v0
.end method
