.class public final Lvmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvog;

.field final b:Ljava/util/List;

.field final c:Lljj;

.field private final d:Lljj;


# direct methods
.method public constructor <init>(Lvog;Lljj;Lljj;Lpsr;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvog;

    iput-object v0, p0, Lvmn;->a:Lvog;

    .line 49
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljj;

    iput-object v0, p0, Lvmn;->d:Lljj;

    .line 50
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljj;

    iput-object v0, p0, Lvmn;->c:Lljj;

    .line 51
    const/4 v0, 0x1

    new-array v1, v0, [Lpsr;

    const/4 v2, 0x0

    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsr;

    aput-object v0, v1, v2

    invoke-static {v1}, Llcw;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvmn;->b:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lptn;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lvmn;->d:Lljj;

    invoke-virtual {p0, v0, p1, p2}, Lvmn;->a(Lljj;Landroid/net/Uri;Lptn;)V

    .line 61
    return-void
.end method

.method final a(Lljj;Landroid/net/Uri;Lptn;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 76
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "summary"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 79
    new-instance v1, Lvmo;

    invoke-direct {v1, p0, v0, p3}, Lvmo;-><init>(Lvmn;Landroid/net/Uri;Lptn;)V

    invoke-interface {p1, v1}, Lljj;->a(Llmf;)Llmf;

    .line 80
    return-void
.end method
