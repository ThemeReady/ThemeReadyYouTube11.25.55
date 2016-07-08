.class public final Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llel;

.field public final b:Landroid/os/MessageQueue$IdleHandler;

.field public c:Z


# direct methods
.method public constructor <init>(Llel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lbsb;->a:Llel;

    .line 43
    new-instance v0, Lbsc;

    invoke-direct {v0, p0}, Lbsc;-><init>(Lbsb;)V

    iput-object v0, p0, Lbsb;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 51
    return-void
.end method
