.class public final Lhmh;
.super Ljava/lang/Object;

# interfaces
.implements Lhnd;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lhmg;


# direct methods
.method public constructor <init>(Lhmg;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhmh;->b:Lhmg;

    iput-object p2, p0, Lhmh;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhfe;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lhmz;->c:Lhmx;

    iget-object v1, p0, Lhmh;->b:Lhmg;

    .line 1000
    iget-object v1, v1, Lhmg;->b:Lhey;

    .line 0
    iget-object v2, p0, Lhmh;->b:Lhmg;

    iget-object v2, v2, Lhmg;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhmh;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lhmx;->a(Lhey;Landroid/app/Activity;Landroid/content/Intent;)Lhfe;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhmh;->b:Lhmg;

    const/16 v1, 0x10

    iget-object v2, p0, Lhmh;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lhmg;->a(ILandroid/content/Intent;)V

    return-void
.end method
