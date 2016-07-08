.class final Lclo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field private synthetic a:Lnlf;

.field private synthetic b:Luca;

.field private synthetic c:Lnfh;

.field private synthetic d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lnlf;Luca;Lnfh;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lclo;->a:Lnlf;

    iput-object p2, p0, Lclo;->b:Luca;

    iput-object p3, p0, Lclo;->c:Lnfh;

    iput-object p4, p0, Lclo;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 110
    iget-object v0, p0, Lclo;->a:Lnlf;

    iget-object v1, p0, Lclo;->b:Luca;

    sget-object v2, Lnlc;->aB:Lnlc;

    .line 1038
    new-instance v3, Lnld;

    iget-object v0, v0, Lnlf;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    invoke-direct {v3, v0, v1, v2}, Lnld;-><init>(Llts;Luca;Lnlc;)V

    .line 113
    iget-object v0, p0, Lclo;->c:Lnfh;

    invoke-virtual {v0, v3, v5}, Lnfh;->a(Lnld;Lssu;)V

    .line 116
    iget-object v0, p0, Lclo;->c:Lnfh;

    sget-object v1, Lnlc;->E:Lnlc;

    invoke-virtual {v0, v3, v1, v5}, Lnfh;->a(Lnld;Lnlc;Lssu;)V

    .line 121
    iget-object v0, p0, Lclo;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1285
    iget-object v1, v3, Lnld;->a:Ljava/lang/String;

    .line 1307
    iget-object v2, v3, Lnld;->e:Lnlh;

    .line 2181
    iget v2, v2, Lnlh;->aA:I

    .line 3295
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 3305
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3306
    const-string v4, "android.intent.extra.MIME_TYPES"

    new-array v5, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "video/*"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3307
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3308
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3309
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3310
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3311
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3312
    invoke-static {v0, v3, v1, v2}, Lclm;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 3296
    :goto_0
    return-void

    .line 3317
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3318
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3319
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3320
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3321
    invoke-static {v0, v3, v1, v2}, Lclm;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0
.end method
