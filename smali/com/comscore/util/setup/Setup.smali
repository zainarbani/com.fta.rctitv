.class public Lcom/comscore/util/setup/Setup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "comScore"

.field private static b:Lcom/comscore/util/jni/JniComScoreHelper; = null

.field private static c:Lcom/comscore/util/setup/PlatformSetup; = null

.field private static d:Z = false

.field private static e:Z

.field private static final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/comscore/util/setup/Setup;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/comscore/Analytics;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/comscore/util/setup/PlatformSetup;->getJavaCodeVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unable to retrieve the native version."

    .line 14
    .line 15
    invoke-static {v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v3, "The version of the comScore java code ("

    .line 29
    .line 30
    const-string v4, ") and the native library ("

    .line 31
    .line 32
    const-string v5, ") are different. Check which version of the comScore SDK is being used."

    .line 33
    .line 34
    invoke-static {v3, v1, v4, v0, v5}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method private static b()Z
    .locals 5

    sget-object v0, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    invoke-virtual {v0}, Lcom/comscore/util/setup/PlatformSetup;->shouldLoadCppLibrary()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "This platform is not supported. The comScore native library will not be loaded."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "Unsupported platform"

    invoke-static {v2, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-object v0, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    const-string v2, "comScore"

    invoke-virtual {v0, v2}, Lcom/comscore/util/setup/PlatformSetup;->buildNativeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    sget-object v0, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    invoke-virtual {v0, v2}, Lcom/comscore/util/setup/PlatformSetup;->buildNativeLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_2
    sget-object v3, Lcom/comscore/util/setup/Setup;->b:Lcom/comscore/util/jni/JniComScoreHelper;

    invoke-static {v3}, Lcom/comscore/util/setup/Setup;->configureNative(Lcom/comscore/util/jni/JniComScoreHelper;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_3
    const-string v0, "Error loading the native library: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static native configureNative(Lcom/comscore/util/jni/JniComScoreHelper;)V
.end method

.method public static getJniComScoreHelper()Lcom/comscore/util/jni/JniComScoreHelper;
    .locals 1

    sget-object v0, Lcom/comscore/util/setup/Setup;->b:Lcom/comscore/util/jni/JniComScoreHelper;

    return-object v0
.end method

.method public static getPlatformSetup()Lcom/comscore/util/setup/PlatformSetup;
    .locals 1

    sget-object v0, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    return-object v0
.end method

.method public static isNativeLibrarySuccessfullyLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/comscore/util/setup/Setup;->e:Z

    return v0
.end method

.method public static isSetUpFinished()Z
    .locals 1

    sget-boolean v0, Lcom/comscore/util/setup/Setup;->d:Z

    return v0
.end method

.method public static setUp()V
    .locals 3

    sget-boolean v0, Lcom/comscore/util/setup/Setup;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/comscore/util/setup/Setup;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/comscore/util/setup/Setup;->d:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/comscore/util/ObfuscationChecker;

    invoke-direct {v1}, Lcom/comscore/util/ObfuscationChecker;-><init>()V

    invoke-virtual {v1}, Lcom/comscore/util/ObfuscationChecker;->isCodeObfuscated()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/comscore/util/setup/CustomPlatformSetup;

    invoke-direct {v1}, Lcom/comscore/util/setup/CustomPlatformSetup;-><init>()V

    sput-object v1, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    invoke-virtual {v1}, Lcom/comscore/util/setup/CustomPlatformSetup;->createApplicationInfoHelper()Lcom/comscore/util/jni/JniComScoreHelper;

    move-result-object v1

    sput-object v1, Lcom/comscore/util/setup/Setup;->b:Lcom/comscore/util/jni/JniComScoreHelper;

    sget-object v1, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    invoke-virtual {v1}, Lcom/comscore/util/setup/PlatformSetup;->createLogger()Lcom/comscore/util/log/LogHelper;

    move-result-object v1

    sput-object v1, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    invoke-static {}, Lcom/comscore/util/setup/Setup;->b()Z

    move-result v1

    sput-boolean v1, Lcom/comscore/util/setup/Setup;->e:Z

    const/4 v2, 0x1

    sput-boolean v2, Lcom/comscore/util/setup/Setup;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/comscore/util/setup/Setup;->a()V

    invoke-static {}, Lcom/comscore/util/log/Logger;->syncrhonizeLogLevelWithNative()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "comScore SDK has been obfuscated. Did you add in your proguard-project.txt the following lines?\n-keep class com.comscore.** { *; }\n-dontwarn com.comscore.**"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
