.class final Lams;
.super Lamz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lapn;

.field private synthetic b:Lug;

.field private synthetic c:Lamo;


# direct methods
.method constructor <init>(Lamo;Lapn;Lug;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lams;->c:Lamo;

    iput-object p2, p0, Lams;->a:Lapn;

    iput-object p3, p0, Lams;->b:Lug;

    .line 1658
    invoke-direct {p0}, Lamz;-><init>()V

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lams;->b:Lug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lug;->a(Luw;)Lug;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lsn;->c(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Lams;->c:Lamo;

    iget-object v1, p0, Lams;->a:Lapn;

    .line 2265
    invoke-virtual {v0, v1}, Laqq;->e(Lapn;)V

    .line 209
    iget-object v0, p0, Lams;->c:Lamo;

    .line 3036
    iget-object v0, v0, Lamo;->f:Ljava/util/ArrayList;

    .line 209
    iget-object v1, p0, Lams;->a:Lapn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lams;->c:Lamo;

    .line 4036
    invoke-virtual {v0}, Lamo;->c()V

    .line 211
    return-void
.end method
