.class final Lhud;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lhuc;


# direct methods
.method constructor <init>(Lhuc;)V
    .locals 0

    iput-object p1, p0, Lhud;->a:Lhuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 0
    iget-object v0, p0, Lhud;->a:Lhuc;

    .line 1000
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    iget-object v3, v0, Lhuc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "eventLocation"

    iget-object v3, v0, Lhuc;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "description"

    iget-object v3, v0, Lhuc;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, v0, Lhuc;->c:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    const-string v2, "beginTime"

    iget-wide v4, v0, Lhuc;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v2, v0, Lhuc;->d:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    const-string v2, "endTime"

    iget-wide v4, v0, Lhuc;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2000
    invoke-static {}, Lgwg;->a()Lgwg;

    move-result-object v0

    iget-object v0, v0, Lgwg;->c:Lhvz;

    .line 0
    iget-object v0, p0, Lhud;->a:Lhuc;

    .line 3000
    iget-object v0, v0, Lhuc;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0, v1}, Lhvz;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
