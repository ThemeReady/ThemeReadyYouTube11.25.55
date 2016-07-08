.class final Lvko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lurl;

.field private synthetic b:Lvki;


# direct methods
.method constructor <init>(Lvki;Lurl;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lvko;->b:Lvki;

    iput-object p2, p0, Lvko;->a:Lurl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lvko;->b:Lvki;

    .line 1084
    iget-object v0, v0, Lvki;->ad:Llel;

    .line 290
    new-instance v1, Lvlf;

    invoke-direct {v1}, Lvlf;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lvko;->b:Lvki;

    iget-object v1, p0, Lvko;->a:Lurl;

    iget-object v1, v1, Lurl;->b:Ljava/lang/String;

    .line 2357
    invoke-virtual {v0}, Lvki;->f()Lfp;

    move-result-object v2

    .line 2358
    const-string v0, "clipboard"

    .line 2359
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2360
    const-string v3, "text/plain"

    .line 2361
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2360
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2362
    sget v0, Lvkw;->c:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Llqz;->a(Landroid/content/Context;II)V

    .line 293
    iget-object v0, p0, Lvko;->b:Lvki;

    .line 3084
    iget-object v0, v0, Lvki;->ab:Lnfe;

    .line 293
    iget-object v1, p0, Lvko;->a:Lurl;

    iget-object v1, v1, Lurl;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->c([BLssu;)V

    .line 294
    iget-object v0, p0, Lvko;->b:Lvki;

    invoke-virtual {v0}, Lvki;->dismiss()V

    .line 295
    return-void
.end method
