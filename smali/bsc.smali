.class final Lbsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lbsb;


# direct methods
.method constructor <init>(Lbsb;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbsc;->a:Lbsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lbsc;->a:Lbsb;

    .line 1091
    iget-boolean v1, v0, Lbsb;->c:Z

    if-nez v1, :cond_0

    .line 1094
    iget-object v1, v0, Lbsb;->a:Llel;

    new-instance v2, Lcgz;

    invoke-direct {v2}, Lcgz;-><init>()V

    invoke-virtual {v1, v2}, Llel;->c(Ljava/lang/Object;)V

    .line 1095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsb;->c:Z

    .line 48
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
