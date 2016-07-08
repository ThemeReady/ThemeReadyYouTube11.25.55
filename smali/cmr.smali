.class public final Lcmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcnc;


# instance fields
.field private final a:Lteq;

.field private final b:Lsyi;

.field private final c:Landroid/content/DialogInterface$OnDismissListener;

.field private final d:Lmhb;

.field private e:Z


# direct methods
.method public constructor <init>(Lmhb;Lteq;Luca;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcmr;->d:Lmhb;

    .line 45
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lcmr;->a:Lteq;

    .line 46
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p3, Luca;->N:Lsyh;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p3, Luca;->N:Lsyh;

    iget-object v0, v0, Lsyh;->a:Lsyj;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p3, Luca;->N:Lsyh;

    iget-object v0, v0, Lsyh;->a:Lsyj;

    iget-object v0, v0, Lsyj;->a:Lsyi;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyi;

    iput-object v0, p0, Lcmr;->b:Lsyi;

    .line 55
    if-eqz p4, :cond_0

    instance-of v0, p4, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 56
    check-cast p4, Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, Lcmr;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcmr;->c:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 64
    iget-object v1, p0, Lcmr;->d:Lmhb;

    iget-object v2, p0, Lcmr;->b:Lsyi;

    .line 1027
    new-instance v3, Lmgy;

    iget-object v0, v1, Lmhb;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lmhb;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqw;

    invoke-direct {v3, v0, v1, v2}, Lmgy;-><init>(Landroid/content/Context;Lpqw;Lsyi;)V

    .line 67
    invoke-virtual {v3, p0}, Lmgy;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    invoke-virtual {v3, p0}, Lmgy;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 69
    invoke-virtual {v3}, Lmgy;->show()V

    .line 70
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmr;->e:Z

    .line 75
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 79
    iget-boolean v0, p0, Lcmr;->e:Z

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcmr;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcmr;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1094
    :cond_2
    iget-object v0, p0, Lcmr;->b:Lsyi;

    iget-object v0, v0, Lsyi;->e:Lspg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcmr;->b:Lsyi;

    iget-object v0, v0, Lsyi;->e:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-eqz v0, :cond_3

    .line 1096
    iget-object v0, p0, Lcmr;->b:Lsyi;

    iget-object v0, v0, Lsyi;->e:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    iget-object v0, v0, Lspf;->d:Luqj;

    .line 86
    :goto_1
    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lcmr;->a:Lteq;

    invoke-interface {v2, v0, v1}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_0

    .line 1098
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
