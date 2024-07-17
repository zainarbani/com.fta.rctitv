.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbl/g;

.field public b:Ljava/util/Set;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/manager/u;
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/u;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/b;->a:Lbl/g;

    .line 4
    .line 5
    iget-object v2, p0, Lm4/b;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lm4/b;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/manager/u;-><init>(Lbl/g;Ljava/util/Set;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
