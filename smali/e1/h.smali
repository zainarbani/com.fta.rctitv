.class public final Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/g;


# direct methods
.method public constructor <init>(Le1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/h;->a:Le1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/h;->a:Le1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
