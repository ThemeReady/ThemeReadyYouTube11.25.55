.class final Lmva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmuz;


# direct methods
.method constructor <init>(Lmuz;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lmva;->a:Lmuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lmva;->a:Lmuz;

    iget-object v0, v0, Lmuz;->o:Lmuv;

    .line 1029
    iget-object v0, v0, Lmuv;->f:Lmuw;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lmva;->a:Lmuz;

    invoke-virtual {v0}, Lmuz;->d()I

    move-result v0

    .line 227
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 228
    iget-object v1, p0, Lmva;->a:Lmuz;

    iget-object v1, v1, Lmuz;->o:Lmuv;

    .line 2029
    iget-object v1, v1, Lmuv;->f:Lmuw;

    .line 228
    iget-object v2, p0, Lmva;->a:Lmuz;

    iget-object v2, v2, Lmuz;->o:Lmuv;

    iget-object v2, p0, Lmva;->a:Lmuz;

    iget-object v2, v2, Lmuz;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Lmuw;->a(I)V

    .line 234
    :cond_0
    return-void
.end method
