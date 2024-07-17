.class public final Lqt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv/w;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/l;Lfv/w;)V
    .locals 2

    .line 1
    const-string v0, "propertyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqt/b;->a:Lfv/w;

    .line 10
    .line 11
    iget-object p2, p1, Lio/realm/kotlin/internal/interop/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lqt/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v0, p1, Lio/realm/kotlin/internal/interop/l;->g:J

    .line 16
    .line 17
    iput-wide v0, p0, Lqt/b;->c:J

    .line 18
    .line 19
    iget p2, p1, Lio/realm/kotlin/internal/interop/l;->d:I

    .line 20
    .line 21
    iput p2, p0, Lqt/b;->d:I

    .line 22
    .line 23
    iget p2, p1, Lio/realm/kotlin/internal/interop/l;->c:I

    .line 24
    .line 25
    iput p2, p0, Lqt/b;->e:I

    .line 26
    .line 27
    iget-boolean p2, p1, Lio/realm/kotlin/internal/interop/l;->i:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lqt/b;->f:Z

    .line 30
    .line 31
    iget-boolean p2, p1, Lio/realm/kotlin/internal/interop/l;->j:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Lqt/b;->g:Z

    .line 34
    .line 35
    iget-object p2, p1, Lio/realm/kotlin/internal/interop/l;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lqt/b;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p1, p1, Lio/realm/kotlin/internal/interop/l;->m:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lqt/b;->i:Z

    .line 42
    .line 43
    return-void
.end method
