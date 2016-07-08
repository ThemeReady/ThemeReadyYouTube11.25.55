.class public final Lkjz;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lnjz;

.field public final b:Lqqe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lnjz;Lqqe;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iput-object p3, p0, Lkjz;->a:Lnjz;

    .line 23
    iput-object p4, p0, Lkjz;->b:Lqqe;

    .line 24
    return-void
.end method

.method public constructor <init>(Lnjz;Lqqe;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0, p1, p2}, Lkjz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnjz;Lqqe;)V

    .line 17
    return-void
.end method
