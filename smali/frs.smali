.class final Lfrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfrr;


# direct methods
.method constructor <init>(Lfrr;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lfrs;->a:Lfrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1009
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1016
    iget-object v0, p0, Lfrs;->a:Lfrr;

    iget-object v0, v0, Lfrr;->g:Lfqz;

    .line 2104
    iget-object v0, v0, Lfqz;->k:Lljx;

    .line 1016
    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lfrs;->a:Lfrr;

    iget-object v0, v0, Lfrr;->g:Lfqz;

    .line 3104
    iget-object v0, v0, Lfqz;->a:Landroid/app/Activity;

    .line 1017
    sget v1, Lweb;->ch:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 14521
    :goto_0
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lfrs;->a:Lfrr;

    .line 3936
    iget-object v0, v0, Lfrr;->c:Lfre;

    .line 1021
    invoke-virtual {v0, p2}, Lfre;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1023
    :pswitch_0
    iget-object v0, p0, Lfrs;->a:Lfrr;

    .line 5051
    iget-object v1, v0, Lfrr;->a:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    .line 5052
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfrr;->g:Lfqz;

    .line 5104
    iget-object v2, v2, Lfqz;->a:Landroid/app/Activity;

    .line 5052
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lweb;->em:I

    .line 5053
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lweb;->ek:I

    .line 5054
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lweb;->en:I

    new-instance v3, Lfru;

    invoke-direct {v3, v0}, Lfru;-><init>(Lfrr;)V

    .line 5055
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lweb;->el:I

    new-instance v3, Lfrt;

    invoke-direct {v3}, Lfrt;-><init>()V

    .line 5077
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5084
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lfrr;->a:Landroid/app/AlertDialog;

    .line 5086
    :cond_1
    iget-object v1, v0, Lfrr;->g:Lfqz;

    new-instance v2, Lfrw;

    invoke-direct {v2, v0}, Lfrw;-><init>(Lfrr;)V

    .line 6520
    iget-object v0, v1, Lfqz;->n:Levc;

    iget-object v0, v0, Levc;->b:Lnry;

    if-nez v0, :cond_2

    .line 6521
    iget-object v0, v1, Lfqz;->d:Ljxu;

    iget-object v3, v1, Lfqz;->a:Landroid/app/Activity;

    new-instance v4, Lfrc;

    invoke-direct {v4, v1, v2}, Lfrc;-><init>(Lfqz;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v5, v4}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0

    .line 6543
    :cond_2
    invoke-virtual {v1, v2}, Lfqz;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1026
    :pswitch_1
    iget-object v1, p0, Lfrs;->a:Lfrr;

    .line 7039
    iget-object v0, v1, Lfrr;->d:Lohf;

    if-eqz v0, :cond_5

    .line 7040
    iget-object v0, v1, Lfrr;->d:Lohf;

    .line 7583
    instance-of v2, v0, Lohg;

    .line 7559
    if-eqz v2, :cond_3

    .line 7560
    check-cast v0, Lohg;

    .line 8202
    :goto_1
    iget v0, v0, Lohg;->j:I

    .line 7040
    sget v2, Lohh;->b:I

    if-ne v0, v2, :cond_4

    .line 7041
    iget-object v0, v1, Lfrr;->g:Lfqz;

    sget v1, Lweb;->aC:I

    .line 9512
    iget-object v0, v0, Lfqz;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 7562
    :cond_3
    check-cast v0, Lohe;

    .line 8027
    iget-object v0, v0, Lohe;->b:Lohg;

    goto :goto_1

    .line 7043
    :cond_4
    iget-object v0, v1, Lfrr;->g:Lfqz;

    .line 10104
    iget-object v0, v0, Lfqz;->o:Lfrp;

    .line 7043
    iget-object v1, v1, Lfrr;->d:Lohf;

    invoke-interface {v0, v1}, Lfrp;->a(Lohf;)V

    goto/16 :goto_0

    .line 7046
    :cond_5
    iget-object v0, v1, Lfrr;->g:Lfqz;

    .line 11104
    iget-object v0, v0, Lfqz;->o:Lfrp;

    .line 7046
    iget-object v2, v1, Lfrr;->e:Lsur;

    iget-boolean v1, v1, Lfrr;->f:Z

    invoke-interface {v0, v2, v1}, Lfrp;->a(Lsur;Z)V

    goto/16 :goto_0

    .line 1029
    :pswitch_2
    iget-object v0, p0, Lfrs;->a:Lfrr;

    .line 12095
    iget-object v1, v0, Lfrr;->b:Landroid/app/AlertDialog;

    if-nez v1, :cond_6

    .line 12096
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfrr;->g:Lfqz;

    .line 13104
    iget-object v2, v2, Lfqz;->a:Landroid/app/Activity;

    .line 12096
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lweb;->aL:I

    .line 12097
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lweb;->aJ:I

    .line 12098
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lweb;->aM:I

    new-instance v3, Lfry;

    invoke-direct {v3, v0}, Lfry;-><init>(Lfrr;)V

    .line 12099
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lweb;->aK:I

    new-instance v3, Lfrx;

    invoke-direct {v3}, Lfrx;-><init>()V

    .line 12143
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12150
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lfrr;->b:Landroid/app/AlertDialog;

    .line 12152
    :cond_6
    iget-object v1, v0, Lfrr;->g:Lfqz;

    new-instance v2, Lfsa;

    invoke-direct {v2, v0}, Lfsa;-><init>(Lfrr;)V

    .line 14520
    iget-object v0, v1, Lfqz;->n:Levc;

    iget-object v0, v0, Levc;->b:Lnry;

    if-nez v0, :cond_7

    .line 14521
    iget-object v0, v1, Lfqz;->d:Ljxu;

    iget-object v3, v1, Lfqz;->a:Landroid/app/Activity;

    new-instance v4, Lfrc;

    invoke-direct {v4, v1, v2}, Lfrc;-><init>(Lfqz;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v5, v4}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto/16 :goto_0

    .line 14543
    :cond_7
    invoke-virtual {v1, v2}, Lfqz;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1021
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
