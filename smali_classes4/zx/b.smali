.class public final Lzx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Loi/h;


# direct methods
.method public constructor <init>(Loi/h;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx/b;->d:Loi/h;

    .line 5
    .line 6
    iput-object p2, p0, Lzx/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzx/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzx/b;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzx/b;->d:Loi/h;

    invoke-virtual {v0}, Loi/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
