.class public final Lhs/f;
.super Lhs/a;
.source "SourceFile"


# static fields
.field public static final l:Las/o;


# instance fields
.field public final c:Lhs/d;

.field public final d:Lr8/m;

.field public e:Lcom/google/android/gms/internal/firebase-auth-api/v3;

.field public f:Lyr/u0;

.field public g:Lcom/google/android/gms/internal/firebase-auth-api/v3;

.field public h:Lyr/u0;

.field public i:Lyr/r;

.field public j:Lti/a;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Las/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Las/o;-><init>(I)V

    sput-object v0, Lhs/f;->l:Las/o;

    return-void
.end method

.method public constructor <init>(Lhs/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhs/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhs/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhs/d;-><init>(Lhs/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhs/f;->c:Lhs/d;

    .line 10
    .line 11
    iput-object v0, p0, Lhs/f;->f:Lyr/u0;

    .line 12
    .line 13
    iput-object v0, p0, Lhs/f;->h:Lyr/u0;

    .line 14
    .line 15
    iput-object p1, p0, Lhs/f;->d:Lr8/m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/f;->h:Lyr/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr/u0;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhs/f;->f:Lyr/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyr/u0;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs/f;->i:Lyr/r;

    .line 2
    .line 3
    iget-object v1, p0, Lhs/f;->j:Lti/a;

    .line 4
    .line 5
    iget-object v2, p0, Lhs/f;->d:Lr8/m;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lr8/m;->x(Lyr/r;Lti/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhs/f;->f:Lyr/u0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyr/u0;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhs/f;->h:Lyr/u0;

    .line 16
    .line 17
    iput-object v0, p0, Lhs/f;->f:Lyr/u0;

    .line 18
    .line 19
    iget-object v0, p0, Lhs/f;->g:Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 20
    .line 21
    iput-object v0, p0, Lhs/f;->e:Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 22
    .line 23
    iget-object v0, p0, Lhs/f;->c:Lhs/d;

    .line 24
    .line 25
    iput-object v0, p0, Lhs/f;->h:Lyr/u0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lhs/f;->g:Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 29
    .line 30
    return-void
.end method
