.class final Llxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Llxk;


# direct methods
.method constructor <init>(Llxk;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Llxm;->a:Llxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Llxm;->a:Llxk;

    iget-object v0, v0, Llxk;->g:Llxt;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Llxm;->a:Llxk;

    iget-object v0, v0, Llxk;->g:Llxt;

    invoke-interface {v0, p1}, Llxt;->a(Lavt;)V

    .line 667
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1671
    iget-object v0, p0, Llxm;->a:Llxk;

    iget-object v0, v0, Llxk;->g:Llxt;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Llxm;->a:Llxk;

    iget-object v0, v0, Llxk;->g:Llxt;

    invoke-interface {v0}, Llxt;->n_()V

    .line 661
    :cond_0
    return-void
.end method
