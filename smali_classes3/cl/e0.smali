.class public final Lcl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lr7/a;


# instance fields
.field public final a:Lcl/o0;

.field public final b:Lcl/z;

.field public final c:Lcl/j1;

.field public final d:Lcl/w0;

.field public final e:Lcl/y0;

.field public final f:Lcl/c1;

.field public final g:Lcl/e1;

.field public final h:Lhl/h;

.field public final i:Lcl/q0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/a;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lr7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcl/e0;->k:Lr7/a;

    return-void
.end method

.method public constructor <init>(Lcl/o0;Lhl/h;Lcl/z;Lcl/j1;Lcl/w0;Lcl/y0;Lcl/c1;Lcl/e1;Lcl/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/e0;->a:Lcl/o0;

    iput-object p2, p0, Lcl/e0;->h:Lhl/h;

    iput-object p3, p0, Lcl/e0;->b:Lcl/z;

    iput-object p4, p0, Lcl/e0;->c:Lcl/j1;

    iput-object p5, p0, Lcl/e0;->d:Lcl/w0;

    iput-object p6, p0, Lcl/e0;->e:Lcl/y0;

    iput-object p7, p0, Lcl/e0;->f:Lcl/c1;

    iput-object p8, p0, Lcl/e0;->g:Lcl/e1;

    iput-object p9, p0, Lcl/e0;->i:Lcl/q0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcl/e0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/e0;->a:Lcl/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcl/h0;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v1}, Lcl/h0;-><init>(Lcl/o0;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcl/o0;->c(Lcl/n0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcl/h0;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Lcl/h0;-><init>(Lcl/o0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcl/o0;->c(Lcl/n0;)Ljava/lang/Object;
    :try_end_0
    .catch Lcl/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, p1, v1

    .line 32
    .line 33
    const-string p2, "Error during error handling: %s"

    .line 34
    .line 35
    sget-object v0, Lcl/e0;->k:Lr7/a;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
