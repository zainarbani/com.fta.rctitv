.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal$Builder;
    }
.end annotation


# instance fields
.field private final address:J

.field private final code:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->code:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->address:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->code:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;->getCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->address:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;->getAddress()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_2
    return v2
.end method

.method public getAddress()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->address:J

    return-wide v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->code:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->address:J

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    ushr-long v3, v1, v3

    .line 27
    .line 28
    xor-long/2addr v1, v3

    .line 29
    long-to-int v2, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Signal{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->code:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", address="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;->address:J

    .line 29
    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, La1/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
