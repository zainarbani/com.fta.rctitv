.class public abstract Lwp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/Integer;

.field private currentPage:I

.field private message:Ljava/lang/String;

.field private totalPage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lwp/g;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentPage()I
    .locals 1

    iget v0, p0, Lwp/g;->currentPage:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwp/g;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPage()I
    .locals 1

    iget v0, p0, Lwp/g;->totalPage:I

    return v0
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lwp/g;->code:Ljava/lang/Integer;

    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lwp/g;->currentPage:I

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwp/g;->message:Ljava/lang/String;

    return-void
.end method

.method public final setTotalPage(I)V
    .locals 0

    iput p1, p0, Lwp/g;->totalPage:I

    return-void
.end method
