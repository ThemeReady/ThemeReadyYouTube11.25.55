.class public final Leqe;
.super Lepv;
.source "SourceFile"


# instance fields
.field b:Lryd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lryd;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p2}, Lryd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lepv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Leqe;->b:Lryd;

    .line 20
    return-void
.end method
