.class final Ljvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lnik;

.field private synthetic c:Ljvw;


# direct methods
.method constructor <init>(Ljvw;Landroid/net/Uri;Lnik;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Ljvx;->c:Ljvw;

    iput-object p2, p0, Ljvx;->a:Landroid/net/Uri;

    iput-object p3, p0, Ljvx;->b:Lnik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Ljvx;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Ljvx;->c:Ljvw;

    iget-object v0, v0, Ljvw;->a:Ljvr;

    iget-object v0, v0, Ljvr;->aa:Lpqw;

    iget-object v1, p0, Ljvx;->b:Lnik;

    invoke-virtual {v1}, Lnik;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ljvx;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lpqw;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Ljvx;->c:Ljvw;

    iget-object v0, v0, Ljvw;->a:Ljvr;

    iget-object v0, v0, Ljvr;->aa:Lpqw;

    iget-object v1, p0, Ljvx;->b:Lnik;

    invoke-virtual {v1}, Lnik;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lpqw;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method
