.class final Loom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Look;


# direct methods
.method constructor <init>(Look;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Loom;->a:Look;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxSessionStatusEvent(Lovh;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lovh;->a:Loux;

    .line 152
    iget-object v1, p0, Loom;->a:Look;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loux;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1039
    :goto_0
    iput-boolean v0, v1, Look;->m:Z

    .line 154
    iget-object v0, p0, Loom;->a:Look;

    .line 2039
    invoke-virtual {v0}, Look;->b()V

    .line 155
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxVolumeChangedEvent(Lovl;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Loom;->a:Look;

    .line 3017
    iget v1, p1, Lovl;->a:I

    .line 3039
    iput v1, v0, Look;->n:I

    .line 160
    iget-object v0, p0, Loom;->a:Look;

    .line 4039
    invoke-virtual {v0}, Look;->a()V

    .line 161
    return-void
.end method
