.class Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

.field final synthetic val$level:Ln7/r;

.field final synthetic val$logMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;Ln7/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;->val$level:Ln7/r;

    iput-object p3, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;->val$logMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lw7/d;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;->val$level:Ln7/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lw7/d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;->val$logMessage:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lw7/d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lw7/d;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;->val$logMessage:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lw7/d;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lw7/d;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;->val$logMessage:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lw7/d;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lw7/d;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;->val$logMessage:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lw7/d;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method
