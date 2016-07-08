.class final Ljvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Ljvr;


# direct methods
.method constructor <init>(Ljvr;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ljvv;->a:Ljvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Ljvv;->a:Ljvr;

    iget-object v1, p0, Ljvv;->a:Ljvr;

    .line 1058
    iget-object v1, v1, Ljvr;->ad:Lvdp;

    .line 306
    invoke-virtual {v1}, Lvdp;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljvq;

    invoke-direct {v2, p1}, Ljvq;-><init>(Ljava/lang/Throwable;)V

    .line 2058
    invoke-virtual {v0, v1, v2}, Ljvr;->a(Ljava/lang/String;Ljvq;)V

    .line 308
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 302
    check-cast p1, Ltdu;

    .line 2312
    iget-object v0, p1, Ltdu;->a:Lsny;

    if-eqz v0, :cond_0

    .line 2313
    iget-object v0, p0, Ljvv;->a:Ljvr;

    iget-object v1, p0, Ljvv;->a:Ljvr;

    .line 3058
    iget-object v1, v1, Ljvr;->ad:Lvdp;

    .line 2314
    invoke-virtual {v1}, Lvdp;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljvq;

    iget-object v3, p1, Ltdu;->a:Lsny;

    iget-object v3, v3, Lsny;->a:Luza;

    iget-object v3, v3, Luza;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljvq;-><init>(Ljava/lang/String;)V

    .line 4058
    invoke-virtual {v0, v1, v2}, Ljvr;->a(Ljava/lang/String;Ljvq;)V

    .line 2313
    :goto_0
    return-void

    .line 2317
    :cond_0
    iget-object v0, p0, Ljvv;->a:Ljvr;

    .line 5058
    invoke-virtual {v0}, Ljvr;->w()V

    goto :goto_0
.end method
