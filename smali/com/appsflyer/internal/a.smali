.class public final synthetic Lcom/appsflyer/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1bSDK;

.field public final synthetic c:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1bSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/a;->a:Lcom/appsflyer/internal/AFa1bSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/a;->c:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/a;->a:Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/a;->c:Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1bSDK;->a(Lcom/appsflyer/internal/AFa1bSDK;Landroid/hardware/SensorEvent;)V

    return-void
.end method
