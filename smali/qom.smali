.class public Lqom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqok;


# direct methods
.method public constructor <init>(Lqok;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqok;

    iput-object v0, p0, Lqom;->a:Lqok;

    .line 106
    return-void
.end method
