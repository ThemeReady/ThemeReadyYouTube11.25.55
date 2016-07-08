.class public final Lnpx;
.super Lapn;
.source "SourceFile"


# instance fields
.field public final o:Lnpq;


# direct methods
.method public constructor <init>(Lnpq;)V
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpq;

    invoke-interface {v0}, Lnpq;->p_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lapn;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lnpx;->o:Lnpq;

    .line 20
    invoke-interface {p1}, Lnpq;->p_()Landroid/view/View;

    move-result-object v0

    sget v1, Lnqb;->c:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    return-void
.end method
