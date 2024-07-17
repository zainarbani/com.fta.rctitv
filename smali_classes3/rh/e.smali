.class public Lrh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh/b2;


# direct methods
.method public constructor <init>(Lg/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwh/b2;

    iget-object p1, p1, Lg/w;->c:Ljava/lang/Object;

    check-cast p1, Lwh/a2;

    invoke-direct {v0, p1}, Lwh/b2;-><init>(Lwh/a2;)V

    iput-object v0, p0, Lrh/e;->a:Lwh/b2;

    return-void
.end method


# virtual methods
.method public a()Lwh/b2;
    .locals 1

    iget-object v0, p0, Lrh/e;->a:Lwh/b2;

    return-object v0
.end method
