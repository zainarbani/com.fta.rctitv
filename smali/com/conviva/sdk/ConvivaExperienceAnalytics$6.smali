.class synthetic Lcom/conviva/sdk/ConvivaExperienceAnalytics$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/sdk/ConvivaExperienceAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$conviva$api$SystemSettings$LogLevel:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ln7/r;->values()[Ln7/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$6;->$SwitchMap$com$conviva$api$SystemSettings$LogLevel:[I

    const/4 v1, 0x1

    const/4 v2, 0x4

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v3, 0x3

    :try_start_1
    sget-object v4, Lcom/conviva/sdk/ConvivaExperienceAnalytics$6;->$SwitchMap$com$conviva$api$SystemSettings$LogLevel:[I

    aput v0, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v4, Lcom/conviva/sdk/ConvivaExperienceAnalytics$6;->$SwitchMap$com$conviva$api$SystemSettings$LogLevel:[I

    aput v3, v4, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/conviva/sdk/ConvivaExperienceAnalytics$6;->$SwitchMap$com$conviva$api$SystemSettings$LogLevel:[I

    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/conviva/sdk/ConvivaExperienceAnalytics$6;->$SwitchMap$com$conviva$api$SystemSettings$LogLevel:[I

    const/4 v2, 0x5

    aput v2, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
