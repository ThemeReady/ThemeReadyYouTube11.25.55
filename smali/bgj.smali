.class public final Lbgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbgj;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayk;)Lbfe;
    .locals 5

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 3029
    invoke-static {p2, p3}, Lazi;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3030
    new-instance v0, Lbfe;

    new-instance v1, Lblq;

    invoke-direct {v1, p1}, Lblq;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lbgj;->a:Landroid/content/Context;

    .line 3035
    new-instance v3, Lazk;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lazk;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Lazj;->a(Landroid/content/Context;Landroid/net/Uri;Lazm;)Lazj;

    move-result-object v2

    .line 3030
    invoke-direct {v0, v1, v2}, Lbfe;-><init>(Layg;Layp;)V

    :goto_0
    return-object v0

    .line 3032
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 2032
    invoke-static {p1}, Lazi;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lazi;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
