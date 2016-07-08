.class final Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwl;


# instance fields
.field private synthetic a:Lfwf;


# direct methods
.method constructor <init>(Lfwf;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lfwg;->a:Lfwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lfwg;->a:Lfwf;

    .line 1053
    iget-object v0, v0, Lfwf;->b:Lfwb;

    .line 687
    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lfwg;->a:Lfwf;

    .line 2053
    iget-object v0, v0, Lfwf;->b:Lfwb;

    .line 688
    invoke-interface {v0}, Lfwb;->a()V

    .line 690
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lfwg;->a:Lfwf;

    .line 8053
    iget-object v0, v0, Lfwf;->a:Lfxk;

    .line 711
    invoke-virtual {v0, p1}, Lfxk;->a(I)V

    .line 712
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lfwg;->a:Lfwf;

    .line 3053
    iput-boolean p1, v0, Lfwf;->d:Z

    .line 695
    if-eqz p1, :cond_0

    .line 696
    iget-object v0, p0, Lfwg;->a:Lfwf;

    invoke-virtual {v0}, Lfwf;->ar_()V

    .line 697
    iget-object v0, p0, Lfwg;->a:Lfwf;

    .line 4053
    invoke-virtual {v0}, Lfwf;->h()V

    .line 701
    :goto_0
    iget-object v0, p0, Lfwg;->a:Lfwf;

    .line 6053
    invoke-virtual {v0}, Lfwf;->i()V

    .line 702
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lfwg;->a:Lfwf;

    .line 5053
    invoke-virtual {v0}, Lfwf;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lfwg;->a:Lfwf;

    .line 7053
    invoke-virtual {v0}, Lfwf;->c()V

    .line 707
    return-void
.end method
