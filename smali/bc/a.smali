.class public final Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/c;


# instance fields
.field public final a:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbc/a;->a:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbc/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbc/a;

    iget-object v1, p0, Lbc/a;->a:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    iget-object p1, p1, Lbc/a;->a:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbc/a;->a:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    invoke-virtual {v0}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnNavigateToArticle(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbc/a;->a:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
