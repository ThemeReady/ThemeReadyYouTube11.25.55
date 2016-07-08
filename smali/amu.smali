.class final Lamu;
.super Lamz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lapn;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lug;

.field private synthetic e:Lamo;


# direct methods
.method constructor <init>(Lamo;Lapn;IILug;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lamu;->e:Lamo;

    iput-object p2, p0, Lamu;->a:Lapn;

    iput p3, p0, Lamu;->b:I

    iput p4, p0, Lamu;->c:I

    iput-object p5, p0, Lamu;->d:Lug;

    .line 1658
    invoke-direct {p0}, Lamz;-><init>()V

    .line 286
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lamu;->d:Lug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lug;->a(Luw;)Lug;

    .line 303
    iget-object v0, p0, Lamu;->e:Lamo;

    iget-object v1, p0, Lamu;->a:Lapn;

    .line 2279
    invoke-virtual {v0, v1}, Laqq;->e(Lapn;)V

    .line 304
    iget-object v0, p0, Lamu;->e:Lamo;

    .line 3036
    iget-object v0, v0, Lamo;->e:Ljava/util/ArrayList;

    .line 304
    iget-object v1, p0, Lamu;->a:Lapn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lamu;->e:Lamo;

    .line 4036
    invoke-virtual {v0}, Lamo;->c()V

    .line 306
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iget v0, p0, Lamu;->b:I

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p1, v1}, Lsn;->a(Landroid/view/View;F)V

    .line 296
    :cond_0
    iget v0, p0, Lamu;->c:I

    if-eqz v0, :cond_1

    .line 297
    invoke-static {p1, v1}, Lsn;->b(Landroid/view/View;F)V

    .line 299
    :cond_1
    return-void
.end method
