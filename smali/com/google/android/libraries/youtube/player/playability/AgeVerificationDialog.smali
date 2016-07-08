.class public final Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqo;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lisw;

.field public c:Lrqp;

.field public d:Landroid/app/Dialog;

.field public e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

.field public f:Llcf;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lpqi;

.field private final i:Lpqf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lpqi;Lisw;Lpqf;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a:Landroid/app/Activity;

    .line 63
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->g:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->h:Lpqi;

    .line 65
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->b:Lisw;

    .line 66
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->i:Lpqf;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Llcf;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Llcf;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llcf;->a:Z

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public final a(Luif;Lrqp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->h:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    invoke-static {v0}, Llfm;->b(Z)V

    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->c:Lrqp;

    .line 77
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a:Landroid/app/Activity;

    const v2, 0x103000a

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    sget v1, Lqps;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    new-instance v1, Lrpz;

    invoke-direct {v1, p0}, Lrpz;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1093
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    sget v1, Lqpq;->j:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1095
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1096
    new-instance v1, Lrqa;

    invoke-direct {v1, p0}, Lrqa;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    sget v1, Lqpq;->ad:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 1107
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1108
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1114
    iget-object v0, p1, Luif;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->i:Lpqf;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->h:Lpqi;

    .line 1116
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-interface {v1, v2}, Lpqf;->a(Lpqg;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1132
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    new-instance v3, Lrqb;

    invoke-direct {v3, p0, v0}, Lrqb;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1178
    new-instance v2, Lrqc;

    invoke-direct {v2, p0}, Lrqc;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V

    invoke-static {v2}, Llcf;->a(Llcd;)Llcf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Llcf;

    .line 1194
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lrqd;

    invoke-direct {v3, p0, v0, v1}, Lrqd;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method
