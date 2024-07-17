.class public final Lcom/appsflyer/internal/AFc1hSDK;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final AFKeystoreWrapper:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFKeystoreWrapper:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFKeystoreWrapper:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
