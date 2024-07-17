.class public final Lau/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/n;


# instance fields
.field public final synthetic a:Lc1/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbu/a;


# direct methods
.method public constructor <init>(Lc1/k;Ljava/lang/String;Lbu/a;)V
    .locals 0

    iput-object p1, p0, Lau/m;->a:Lc1/k;

    iput-object p2, p0, Lau/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lau/m;->c:Lbu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v0, p0, Lau/m;->c:Lbu/a;

    iget-object v1, p0, Lau/m;->a:Lc1/k;

    iget-object v2, p0, Lau/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lc1/k;->r1(Ljava/lang/String;Lbu/a;)V

    return-void
.end method
