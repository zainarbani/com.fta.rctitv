.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lm2/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm2/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroidx/room/t;)V
    .locals 1

    iget-object v0, p0, Lm2/a;->c:[Ljava/lang/Object;

    invoke-static {p1, v0}, Loa/a;->j(Landroidx/room/t;[Ljava/lang/Object;)V

    return-void
.end method
