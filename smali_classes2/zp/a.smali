.class public final Lzp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzp/b;

.field public b:Landroid/app/DatePickerDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzp/b;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lzp/a;->a:Lzp/b;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "getInstance()"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x7c6

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v0, v1, v1}, Ljava/util/Calendar;->set(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    new-instance p2, Landroid/app/DatePickerDialog;

    .line 49
    .line 50
    new-instance v4, Lde/g;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Lde/g;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    move-object v2, p2

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lzp/a;->b:Landroid/app/DatePickerDialog;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
