.class public final Lcom/google/android/gms/internal/firebase-auth-api/ed;
.super Lcom/google/android/gms/internal/firebase-auth-api/n;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "password cannot be null or empty"

    .line 5
    .line 6
    const-string v2, "email cannot be null or empty"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Lew/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v1}, Lew/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->o:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2}, Lew/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v1}, Lew/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->o:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->c:Lsl/g;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b;->a(Lsl/g;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->c:Lsl/g;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b;->a(Lsl/g;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/d;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->k:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->b:Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->n:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->b:Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 46
    .line 47
    move-object v2, p2

    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
