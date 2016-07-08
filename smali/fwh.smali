.class final Lfwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxb;


# instance fields
.field private synthetic a:Lfwf;


# direct methods
.method constructor <init>(Lfwf;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lfwh;->a:Lfwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lfwh;->a:Lfwf;

    .line 1053
    invoke-virtual {v0}, Lfwf;->h()V

    .line 674
    iget-object v0, p0, Lfwh;->a:Lfwf;

    .line 2053
    iget-object v0, v0, Lfwf;->a:Lfxk;

    .line 674
    invoke-virtual {v0}, Lfxk;->c()V

    .line 675
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lfwh;->a:Lfwf;

    .line 3053
    iget-object v0, v0, Lfwf;->a:Lfxk;

    .line 679
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lfxk;->b(J)V

    .line 680
    iget-object v0, p0, Lfwh;->a:Lfwf;

    .line 4053
    invoke-virtual {v0}, Lfwf;->c()V

    .line 681
    return-void
.end method
