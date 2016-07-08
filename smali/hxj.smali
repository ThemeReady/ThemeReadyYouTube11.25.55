.class public final Lhxj;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lhxb;


# annotations
.annotation runtime Lhvl;
.end annotation


# instance fields
.field private final a:Lhxb;

.field private final b:Lhxa;


# direct methods
.method public constructor <init>(Lhxb;)V
    .locals 2

    .prologue
    .line 0
    invoke-interface {p1}, Lhxb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhxj;->a:Lhxb;

    new-instance v0, Lhxa;

    invoke-interface {p1}, Lhxb;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lhxa;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhxb;)V

    iput-object v0, p0, Lhxj;->b:Lhxa;

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->k()Lhxc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iput-object p0, v0, Lhxc;->a:Lhxb;

    .line 0
    :cond_0
    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhxj;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public final a(Lgup;)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->a(Lgup;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1, p2}, Lhxb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1, p2}, Lhxb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->a(Z)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->b(I)V

    return-void
.end method

.method public final b(Lgup;)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->b(Lgup;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->d()V

    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->e()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lgwc;
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->g()Lgwc;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lgup;
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->h()Lgup;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lgup;
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->i()Lgup;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lhxc;
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->k()Lhxc;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->l()Z

    move-result v0

    return v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lhxj;->a:Lhxb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhxb;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lhqn;
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->m()Lhqn;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->o()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 2000
    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lhjl;->b(Ljava/lang/String;)V

    .line 0
    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->p()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhxj;->b:Lhxa;

    .line 3000
    const-string v1, "onDestroy must be called from the UI thread."

    invoke-static {v1}, Lhjl;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhxa;->d:Lgvb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhxa;->d:Lgvb;

    .line 4000
    iget-object v0, v0, Lgvb;->c:Lgvg;

    .line 5000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgvg;->a:Z

    sget-object v1, Lhvz;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->q()V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->r()Z

    move-result v0

    return v0
.end method

.method public final s()Lhxa;
    .locals 1

    iget-object v0, p0, Lhxj;->b:Lhxa;

    return-object v0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0, p1}, Lhxb;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lhrq;
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->t()Lhrq;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lhrr;
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->u()Lhrr;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->v()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lhxj;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->w()V

    return-void
.end method
