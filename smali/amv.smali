.class final Lamv;
.super Lamz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lamx;

.field private synthetic b:Lug;

.field private synthetic c:Lamo;


# direct methods
.method constructor <init>(Lamo;Lamx;Lug;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lamv;->c:Lamo;

    iput-object p2, p0, Lamv;->a:Lamx;

    iput-object p3, p0, Lamv;->b:Lug;

    .line 1658
    invoke-direct {p0}, Lamz;-><init>()V

    .line 350
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lamv;->b:Lug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lug;->a(Luw;)Lug;

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lsn;->c(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Lsn;->a(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lsn;->b(Landroid/view/View;F)V

    .line 362
    iget-object v0, p0, Lamv;->c:Lamo;

    iget-object v1, p0, Lamv;->a:Lamx;

    iget-object v1, v1, Lamx;->a:Lapn;

    .line 2304
    invoke-virtual {v0, v1}, Laqq;->e(Lapn;)V

    .line 363
    iget-object v0, p0, Lamv;->c:Lamo;

    .line 3036
    iget-object v0, v0, Lamo;->g:Ljava/util/ArrayList;

    .line 363
    iget-object v1, p0, Lamv;->a:Lamx;

    iget-object v1, v1, Lamx;->a:Lapn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lamv;->c:Lamo;

    .line 4036
    invoke-virtual {v0}, Lamo;->c()V

    .line 365
    return-void
.end method
