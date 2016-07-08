.class final Ldzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldzh;


# direct methods
.method constructor <init>(Ldzh;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Ldzo;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 431
    iget-object v0, p0, Ldzo;->a:Ldzh;

    .line 1063
    iget-object v0, v0, Ldzh;->h:Ldzz;

    .line 1152
    iget-object v1, v0, Ldzz;->a:Ldzh;

    .line 2063
    iget-object v1, v1, Ldzh;->g:Landroid/widget/ListView;

    .line 1152
    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    .line 1153
    if-eq v1, v5, :cond_0

    .line 1154
    invoke-virtual {v0, v1}, Ldzz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqes;

    .line 3063
    iget v0, v0, Lqes;->a:I

    .line 1155
    invoke-static {v0}, Lqez;->a(I)Lqez;

    move-result-object v0

    move-object v3, v0

    .line 433
    :goto_0
    if-nez v3, :cond_1

    .line 435
    iget-object v0, p0, Ldzo;->a:Ldzh;

    .line 4063
    iget-object v0, v0, Ldzh;->a:Landroid/content/Context;

    .line 436
    sget v1, Lweb;->cr:I

    const/4 v2, 0x1

    .line 435
    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 461
    :goto_1
    return-void

    :cond_0
    move-object v3, v2

    .line 1158
    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Ldzo;->a:Ldzh;

    iget-object v0, v0, Ldzh;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Ldzo;->a:Ldzh;

    .line 5063
    iget-object v0, v0, Ldzh;->b:Lqit;

    .line 444
    invoke-interface {v0, v3}, Lqit;->a(Lqez;)V

    .line 447
    :cond_2
    sget-object v1, Lqfb;->a:Lqfb;

    .line 449
    iget-object v0, p0, Ldzo;->a:Ldzh;

    .line 6063
    iget-object v0, v0, Ldzh;->t:Ldzx;

    .line 449
    invoke-virtual {v0}, Ldzx;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 450
    iget-object v0, p0, Ldzo;->a:Ldzh;

    .line 7063
    iget-object v0, v0, Ldzh;->t:Ldzx;

    .line 7253
    iget-object v4, v0, Ldzx;->a:Ldzh;

    iget-object v4, v4, Ldzh;->s:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v4

    .line 7254
    if-eq v4, v5, :cond_3

    .line 7255
    invoke-virtual {v0, v4}, Ldzx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludu;

    move-object v2, v0

    .line 451
    :cond_3
    if-eqz v2, :cond_4

    iget v0, v2, Ludu;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 452
    sget-object v0, Lqfb;->b:Lqfb;

    .line 454
    :goto_2
    iget-object v1, p0, Ldzo;->a:Ldzh;

    .line 8063
    iget-object v1, v1, Ldzh;->b:Lqit;

    .line 454
    iget v2, v2, Ludu;->a:I

    invoke-interface {v1, v2}, Lqit;->a(I)V

    .line 457
    :goto_3
    iget-object v1, p0, Ldzo;->a:Ldzh;

    .line 9063
    iget-object v1, v1, Ldzh;->i:Lqno;

    .line 457
    invoke-interface {v1, v3, v0}, Lqno;->a(Lqez;Lqfb;)V

    .line 460
    iget-object v0, p0, Ldzo;->a:Ldzh;

    iget-object v0, v0, Ldzh;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method
