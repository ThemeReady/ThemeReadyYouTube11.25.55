.class public final Leqc;
.super Lepv;
.source "SourceFile"


# instance fields
.field final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Luhp;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p2}, Leqp;->a(Luhp;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lepv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1011
    iget v0, p2, Luhp;->b:F

    .line 18
    iput v0, p0, Leqc;->b:F

    .line 19
    return-void
.end method
