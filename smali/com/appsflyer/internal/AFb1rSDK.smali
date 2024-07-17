.class public final Lcom/appsflyer/internal/AFb1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventType:Ljava/lang/String;

.field private static AFKeystoreWrapper:Ljava/lang/String;


# instance fields
.field final AFInAppEventParameterName:J

.field private final valueOf:Z

.field final values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Z

    .line 9
    .line 10
    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/String;)V
    .locals 3

    .line 1
    sput-object p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "*"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final valueOf()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Z

    return v0
.end method
