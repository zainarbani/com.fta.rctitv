.class public final Lhn/r;
.super Lm8/f;
.source "SourceFile"


# static fields
.field public static h:Lhn/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_memory_capture_frequency_fg_ms"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    return-object v0
.end method
