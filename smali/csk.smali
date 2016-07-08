.class final Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcsg;


# direct methods
.method constructor <init>(Lcsg;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcsk;->a:Lcsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 355
    iget-object v0, p0, Lcsk;->a:Lcsg;

    iget-object v0, v0, Lcsg;->ac:Lovc;

    .line 1079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 356
    if-eqz v0, :cond_0

    invoke-interface {v0}, Loux;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    sget-object v1, Lcsl;->b:[I

    iget-object v2, p0, Lcsk;->a:Lcsg;

    invoke-static {v2}, Lcsg;->a(Lcsg;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 379
    :goto_1
    iget-object v0, p0, Lcsk;->a:Lcsg;

    invoke-virtual {v0}, Lcsg;->dismiss()V

    goto :goto_0

    .line 362
    :pswitch_0
    iget-object v1, p0, Lcsk;->a:Lcsg;

    .line 2052
    iget-object v1, v1, Lcsg;->ai:Ljava/lang/String;

    .line 362
    invoke-interface {v0, v1}, Loux;->a(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcsk;->a:Lcsg;

    .line 364
    invoke-virtual {v0}, Lcsg;->f()Lfp;

    move-result-object v0

    sget v1, Lweb;->fT:I

    .line 363
    invoke-static {v0, v1, v3}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 370
    :pswitch_1
    iget-object v1, p0, Lcsk;->a:Lcsg;

    .line 3052
    iget-object v1, v1, Lcsg;->ag:Ljava/lang/String;

    .line 370
    invoke-interface {v0, v1}, Loux;->b(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcsk;->a:Lcsg;

    .line 372
    invoke-virtual {v0}, Lcsg;->f()Lfp;

    move-result-object v0

    sget v1, Lweb;->gd:I

    .line 371
    invoke-static {v0, v1, v3}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
