.class final Lamw;
.super Lamz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lamx;

.field private synthetic b:Lug;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lamo;


# direct methods
.method constructor <init>(Lamo;Lamx;Lug;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lamw;->d:Lamo;

    iput-object p2, p0, Lamw;->a:Lamx;

    iput-object p3, p0, Lamw;->b:Lug;

    iput-object p4, p0, Lamw;->c:Landroid/view/View;

    .line 1658
    invoke-direct {p0}, Lamz;-><init>()V

    .line 372
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lamw;->b:Lug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lug;->a(Luw;)Lug;

    .line 380
    iget-object v0, p0, Lamw;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lsn;->c(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Lamw;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lsn;->a(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Lamw;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lsn;->b(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Lamw;->d:Lamo;

    iget-object v1, p0, Lamw;->a:Lamx;

    iget-object v1, v1, Lamx;->b:Lapn;

    .line 2304
    invoke-virtual {v0, v1}, Laqq;->e(Lapn;)V

    .line 384
    iget-object v0, p0, Lamw;->d:Lamo;

    .line 3036
    iget-object v0, v0, Lamo;->g:Ljava/util/ArrayList;

    .line 384
    iget-object v1, p0, Lamw;->a:Lamx;

    iget-object v1, v1, Lamx;->b:Lapn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lamw;->d:Lamo;

    .line 4036
    invoke-virtual {v0}, Lamo;->c()V

    .line 386
    return-void
.end method
