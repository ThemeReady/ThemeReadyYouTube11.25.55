.class final Lrsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lniu;

.field private synthetic b:Lrsg;


# direct methods
.method constructor <init>(Lrsg;Lniu;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lrsk;->b:Lrsg;

    iput-object p2, p0, Lrsk;->a:Lniu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lrsk;->b:Lrsg;

    .line 1600
    iget-boolean v0, v0, Lrsg;->a:Z

    .line 859
    if-eqz v0, :cond_0

    .line 866
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lrsk;->b:Lrsg;

    iget-object v0, v0, Lrsg;->b:Lrsb;

    iget-object v1, p0, Lrsk;->a:Lniu;

    iput-object v1, v0, Lrsb;->u:Lniu;

    .line 863
    iget-object v0, p0, Lrsk;->b:Lrsg;

    iget-object v0, v0, Lrsg;->b:Lrsb;

    invoke-virtual {v0}, Lrsb;->B()V

    .line 864
    iget-object v0, p0, Lrsk;->b:Lrsg;

    iget-object v0, v0, Lrsg;->b:Lrsb;

    new-instance v1, Lrjr;

    iget-object v2, p0, Lrsk;->b:Lrsg;

    iget-object v2, v2, Lrsg;->b:Lrsb;

    iget-object v2, v2, Lrsb;->u:Lniu;

    .line 2237
    iget-object v2, v2, Lniu;->c:Luca;

    .line 865
    invoke-direct {v1, v2}, Lrjr;-><init>(Luca;)V

    .line 3062
    iput-object v1, v0, Lrsb;->f:Lrjr;

    goto :goto_0
.end method
