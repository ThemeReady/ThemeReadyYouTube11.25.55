.class final Ljvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvw;


# direct methods
.method constructor <init>(Ljvw;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Ljvy;->a:Ljvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Ljvy;->a:Ljvw;

    iget-object v0, v0, Ljvw;->a:Ljvr;

    .line 1058
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljvr;->ag:Z

    .line 549
    iget-object v0, p0, Ljvy;->a:Ljvw;

    iget-object v0, v0, Ljvw;->a:Ljvr;

    iget-object v0, v0, Ljvr;->ab:Llpl;

    iget-object v1, p0, Ljvy;->a:Ljvw;

    iget-object v1, v1, Ljvw;->a:Ljvr;

    .line 2058
    iget-object v1, v1, Ljvr;->ad:Lvdp;

    .line 549
    invoke-virtual {v1}, Lvdp;->hu_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llpl;->a(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Ljvy;->a:Ljvw;

    iget-object v0, v0, Ljvw;->a:Ljvr;

    iget-object v0, v0, Ljvr;->a:Ljvo;

    invoke-interface {v0}, Ljvo;->c()V

    .line 551
    return-void
.end method
