.class public final Lm4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lcom/bumptech/glide/manager/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/m;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/manager/u;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v2, v2, v1}, Lcom/bumptech/glide/manager/u;-><init>(Lbl/g;Ljava/util/Set;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm4/m;->b:Lcom/bumptech/glide/manager/u;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lm4/n;
    .locals 3

    new-instance v0, Lm4/n;

    iget-object v1, p0, Lm4/m;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lm4/m;->b:Lcom/bumptech/glide/manager/u;

    invoke-direct {v0, v1, v2}, Lm4/n;-><init>(Ljava/util/LinkedHashMap;Lcom/bumptech/glide/manager/u;)V

    return-object v0
.end method
