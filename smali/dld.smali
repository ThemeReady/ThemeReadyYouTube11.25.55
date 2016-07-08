.class final Ldld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefr;
.implements Lrct;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnfe;

.field private final c:Lefs;

.field private d:Lefm;

.field private e:Landroid/widget/TextView;

.field private f:Lrcs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnfe;Lefs;)V
    .locals 0

    .prologue
    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    iput-object p1, p0, Ldld;->a:Landroid/app/Activity;

    .line 1295
    iput-object p2, p0, Ldld;->b:Lnfe;

    .line 1296
    iput-object p3, p0, Ldld;->c:Lefs;

    .line 1297
    return-void
.end method


# virtual methods
.method public final a(Luwk;Lrcs;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1303
    iget-object v0, p0, Ldld;->d:Lefm;

    if-nez v0, :cond_0

    .line 2314
    iget-object v0, p0, Ldld;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->da:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lwdv;->kX:I

    .line 2315
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldld;->e:Landroid/widget/TextView;

    .line 2317
    iget-object v0, p0, Ldld;->c:Lefs;

    iget-object v1, p0, Ldld;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lefs;->a(Landroid/widget/TextView;Legn;)Lefm;

    move-result-object v0

    iput-object v0, p0, Ldld;->d:Lefm;

    .line 2319
    iget-object v0, p0, Ldld;->d:Lefm;

    .line 2364
    iget-object v0, v0, Lefm;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1307
    :cond_0
    iput-object p2, p0, Ldld;->f:Lrcs;

    .line 1308
    iget-object v0, p0, Ldld;->d:Lefm;

    iget-object v1, p0, Ldld;->b:Lnfe;

    invoke-virtual {v0, p1, v1}, Lefm;->a(Luwk;Lnfe;)V

    .line 1309
    iget-object v0, p0, Ldld;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Ldld;->f:Lrcs;

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Ldld;->f:Lrcs;

    invoke-interface {v0}, Lrcs;->as_()V

    .line 1327
    :cond_0
    return-void
.end method
