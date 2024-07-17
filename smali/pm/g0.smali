.class public final synthetic Lpm/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lum/h;


# direct methods
.method public synthetic constructor <init>(Lum/h;I)V
    .locals 0

    iput p2, p0, Lpm/g0;->a:I

    iput-object p1, p0, Lpm/g0;->b:Lum/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lpm/g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/g0;->b:Lum/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f(Ljava/lang/String;)Lqm/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqm/e;->m()Lqm/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqm/o;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lum/h;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Lum/h;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f(Ljava/lang/String;)Lqm/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lqm/e;->m()Lqm/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lqm/o;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lum/h;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
