.class final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyu;


# instance fields
.field private final a:Lhmg;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lhmg;

    invoke-direct {v0, p1}, Lhmg;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lizc;->a:Lhmg;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lizc;->a:Lhmg;

    .line 2000
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v1, v0, Lhmg;->a:Landroid/app/Activity;

    invoke-static {v1}, Lhem;->a(Landroid/content/Context;)I

    move-result v1

    .line 1000
    if-nez v1, :cond_2

    .line 4000
    iget-object v1, v0, Lhmg;->b:Lhey;

    new-instance v2, Lhmh;

    invoke-direct {v2, v0, p1}, Lhmh;-><init>(Lhmg;Landroid/content/Intent;)V

    invoke-static {v1, v2}, Lhmz;->a(Lhey;Lhnd;)V

    .line 1000
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0, v1, p1}, Lhmg;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
