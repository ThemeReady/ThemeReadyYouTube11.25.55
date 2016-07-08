.class final Loum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Louh;


# direct methods
.method constructor <init>(Louh;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Loum;->a:Louh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Loum;->a:Louh;

    .line 1053
    iget-object v0, v0, Louh;->m:Loqj;

    .line 258
    invoke-virtual {v0}, Loqj;->a()Landroid/net/Uri;

    move-result-object v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Loum;->a:Louh;

    .line 2053
    iget-object v0, v0, Louh;->m:Loqj;

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing app URL to launch YouTube on DIAL device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v0, p0, Loum;->a:Louh;

    sget-object v1, Loup;->h:Loup;

    invoke-virtual {v0, v1}, Louh;->a(Loup;)V

    .line 301
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v1, p0, Loum;->a:Louh;

    .line 3053
    iget-object v1, v1, Louh;->b:Lono;

    .line 265
    iget-object v2, p0, Loum;->a:Louh;

    .line 4053
    iget-object v2, v2, Louh;->e:Ljava/lang/String;

    .line 270
    new-instance v3, Loun;

    invoke-direct {v3, p0}, Loun;-><init>(Loum;)V

    .line 265
    invoke-interface {v1, v0, v2, v3}, Lono;->a(Landroid/net/Uri;Ljava/lang/String;Lonp;)V

    goto :goto_0
.end method
