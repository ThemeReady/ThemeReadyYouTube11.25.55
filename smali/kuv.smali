.class final Lkuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnpo;

.field private synthetic b:Luve;


# direct methods
.method constructor <init>(Lnpo;Luve;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lkuv;->a:Lnpo;

    iput-object p2, p0, Lkuv;->b:Luve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lkuv;->a:Lnpo;

    const-string v1, "sectionController"

    .line 60
    invoke-virtual {v0, v1}, Lnpo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodx;

    .line 62
    iget-object v1, p0, Lkuv;->a:Lnpo;

    const-string v2, "sortFilterMenu"

    invoke-virtual {v1, v2}, Lnpo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanr;

    .line 65
    iget-object v2, p0, Lkuv;->b:Luve;

    iget-boolean v2, v2, Luve;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lkuv;->b:Luve;

    iget-object v2, v2, Luve;->c:Luvg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkuv;->b:Luve;

    iget-object v2, v2, Luve;->c:Luvg;

    iget-object v2, v2, Luvg;->a:Lunf;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Locw;

    if-eqz v2, :cond_0

    .line 68
    check-cast v0, Locw;

    .line 70
    new-instance v2, Lodb;

    iget-object v3, p0, Lkuv;->b:Luve;

    iget-object v3, v3, Luve;->c:Luvg;

    iget-object v3, v3, Luvg;->a:Lunf;

    invoke-direct {v2, v3}, Lodb;-><init>(Lsxu;)V

    invoke-virtual {v0, v2}, Locw;->onContinuationRequestEvent(Lodb;)V

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Lanr;->d()V

    .line 76
    :cond_1
    return-void
.end method
