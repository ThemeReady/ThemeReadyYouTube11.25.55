.class final Lamt;
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
    .line 228
    iput-object p1, p0, Lamt;->c:Lamo;

    iput-object p2, p0, Lamt;->a:Lapn;

    iput-object p3, p0, Lamt;->b:Lug;

    .line 1658
    invoke-direct {p0}, Lamz;-><init>()V

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lamt;->b:Lug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lug;->a(Luw;)Lug;

    .line 241
    iget-object v0, p0, Lamt;->c:Lamo;

    iget-object v1, p0, Lamt;->a:Lapn;

    .line 2289
    invoke-virtual {v0, v1}, Laqq;->e(Lapn;)V

    .line 242
    iget-object v0, p0, Lamt;->c:Lamo;

    .line 3036
    iget-object v0, v0, Lamo;->d:Ljava/util/ArrayList;

    .line 242
    iget-object v1, p0, Lamt;->a:Lapn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lamt;->c:Lamo;

    .line 4036
    invoke-virtual {v0}, Lamo;->c()V

    .line 244
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lsn;->c(Landroid/view/View;F)V

    .line 236
    return-void
.end method
