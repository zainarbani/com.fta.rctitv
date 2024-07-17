.class public final Lhn/l;
.super Lm8/f;
.source "SourceFile"


# static fields
.field public static h:Lhn/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_disabled_android_versions"

    return-object v0
.end method
