.class public final Lly/img/android/pesdk/audio/PCMChannelConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/audio/PCMChannelConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\u0017\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR/\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lly/img/android/pesdk/audio/PCMChannelConverter;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "getDataMapper",
        "Lkotlin/jvm/functions/Function1;",
        "getGetDataMapper",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "channelBuffer",
        "channelCount",
        "<init>",
        "([SI)V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CENTER_C3:I = 0x2

.field public static final CENTER_C5:I = 0x2

.field public static final CENTER_C6:I = 0x2

.field public static final Companion:Lly/img/android/pesdk/audio/PCMChannelConverter$Companion;

.field public static final LEFT:I = 0x0

.field public static final REAR_CENTER_C6:I = 0x6

.field public static final REAR_LEFT_C4:I = 0x3

.field public static final REAR_LEFT_C5:I = 0x4

.field public static final REAR_LEFT_C6:I = 0x4

.field public static final REAR_RIGHT_C4:I = 0x4

.field public static final REAR_RIGHT_C5:I = 0x5

.field public static final REAR_RIGHT_C6:I = 0x5

.field public static final RIGHT:I = 0x1

.field public static final SUBWOOFER_C5:I = 0x3

.field public static final SUBWOOFER_C6:I = 0x3


# instance fields
.field private final getDataMapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/audio/PCMChannelConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/audio/PCMChannelConverter$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/audio/PCMChannelConverter;->Companion:Lly/img/android/pesdk/audio/PCMChannelConverter$Companion;

    return-void
.end method

.method public constructor <init>([SI)V
    .locals 1

    .line 1
    const-string v0, "channelBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;-><init>([SI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$5;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$5;-><init>([S)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$4;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$4;-><init>([S)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$3;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$3;-><init>([S)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$2;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$2;-><init>([S)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$1;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$1;-><init>([S)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/audio/PCMChannelConverter;->getDataMapper:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getGetDataMapper()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/audio/PCMChannelConverter;->getDataMapper:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
