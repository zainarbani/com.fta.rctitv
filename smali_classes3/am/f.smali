.class public final synthetic Lam/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/e;


# instance fields
.field public final synthetic a:Lcm/q;

.field public final synthetic c:Lcm/q;

.field public final synthetic d:Lcm/q;

.field public final synthetic e:Lcm/q;

.field public final synthetic f:Lcm/q;


# direct methods
.method public synthetic constructor <init>(Lcm/q;Lcm/q;Lcm/q;Lcm/q;Lcm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/f;->a:Lcm/q;

    iput-object p2, p0, Lam/f;->c:Lcm/q;

    iput-object p3, p0, Lam/f;->d:Lcm/q;

    iput-object p4, p0, Lam/f;->e:Lcm/q;

    iput-object p5, p0, Lam/f;->f:Lcm/q;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/widget/k4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lam/f;->a:Lcm/q;

    iget-object v1, p0, Lam/f;->c:Lcm/q;

    iget-object v2, p0, Lam/f;->d:Lcm/q;

    iget-object v3, p0, Lam/f;->e:Lcm/q;

    iget-object v4, p0, Lam/f;->f:Lcm/q;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lcm/q;Lcm/q;Lcm/q;Lcm/q;Lcm/q;Lcm/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
