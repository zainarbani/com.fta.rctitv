.class public final synthetic Lw3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/u;


# instance fields
.field public final synthetic a:Lw3/v;

.field public final synthetic b:Lb4/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lj3/v;


# direct methods
.method public synthetic constructor <init>(Lw3/v;Lb4/e;Ljava/lang/Object;Lj3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/r;->a:Lw3/v;

    iput-object p2, p0, Lw3/r;->b:Lb4/e;

    iput-object p3, p0, Lw3/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw3/r;->d:Lj3/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw3/r;->c:Ljava/lang/Object;

    iget-object v1, p0, Lw3/r;->d:Lj3/v;

    iget-object v2, p0, Lw3/r;->a:Lw3/v;

    iget-object v3, p0, Lw3/r;->b:Lb4/e;

    invoke-virtual {v2, v3, v0, v1}, Lw3/v;->a(Lb4/e;Ljava/lang/Object;Lj3/v;)V

    return-void
.end method
