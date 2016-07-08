.class final Lmuz;
.super Lapn;
.source "SourceFile"


# instance fields
.field final synthetic o:Lmuv;


# direct methods
.method constructor <init>(Lmuv;Lmvb;)V
    .locals 2

    .prologue
    .line 219
    iput-object p1, p0, Lmuz;->o:Lmuv;

    .line 220
    invoke-direct {p0, p2}, Lapn;-><init>(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lmuz;->a:Landroid/view/View;

    new-instance v1, Lmva;

    invoke-direct {v1, p0}, Lmva;-><init>(Lmuz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void
.end method
