.class final Lvoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvnx;


# direct methods
.method constructor <init>(Lvnx;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lvoa;->a:Lvnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 550
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 551
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lvoa;->a:Lvnx;

    .line 1059
    iget-object v1, v1, Lvnx;->e:Lvqf;

    .line 2056
    iget-object v1, v1, Lvqf;->b:Ljava/lang/String;

    .line 552
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lvoa;->a:Lvnx;

    .line 2059
    iget-object v1, v1, Lvnx;->f:Lvmn;

    .line 554
    new-instance v2, Lvob;

    invoke-direct {v2, p0}, Lvob;-><init>(Lvoa;)V

    invoke-virtual {v1, v0, v2}, Lvmn;->a(Landroid/net/Uri;Lptn;)V

    .line 571
    return-void
.end method
