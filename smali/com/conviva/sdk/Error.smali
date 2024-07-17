.class Lcom/conviva/sdk/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private errorSeverity:Ln7/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/conviva/sdk/Error;->errorMsg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/conviva/sdk/Error;->errorSeverity:Ln7/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/Error;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorSeverity()Ln7/p;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/Error;->errorSeverity:Ln7/p;

    return-object v0
.end method
