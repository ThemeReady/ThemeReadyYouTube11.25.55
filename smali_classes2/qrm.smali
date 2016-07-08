.class public final Lqrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqrn;

.field public b:Lsnn;


# direct methods
.method public constructor <init>(Lqrn;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqrm;-><init>(Lqrn;Lsnn;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lqrn;Lsnn;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    iput-object v0, p0, Lqrm;->a:Lqrn;

    .line 49
    iput-object p2, p0, Lqrm;->b:Lsnn;

    .line 50
    return-void
.end method
