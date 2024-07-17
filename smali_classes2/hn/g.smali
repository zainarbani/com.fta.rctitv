.class public final Lhn/g;
.super Lm8/f;
.source "SourceFile"


# static fields
.field public static h:Lhn/g;

.field public static final i:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhn/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhn/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhn/g;->i:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.LogSourceName"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_log_source"

    return-object v0
.end method
