.class final Ldhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldgz;


# direct methods
.method constructor <init>(Ldgz;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldhc;->a:Ldgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 1038
    iget-object v0, v0, Ldgz;->i:Lrly;

    .line 296
    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 2038
    iget-object v0, v0, Ldgz;->e:Landroid/widget/ImageView;

    .line 300
    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 3038
    iget-object v0, v0, Ldgz;->j:Lroy;

    .line 300
    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 4038
    iget-object v0, v0, Ldgz;->j:Lroy;

    .line 301
    invoke-interface {v0}, Lroy;->d()V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 5038
    iget-object v0, v0, Ldgz;->d:Landroid/widget/ImageView;

    .line 304
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 6038
    iget-object v0, v0, Ldgz;->j:Lroy;

    .line 304
    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 7038
    iget-object v0, v0, Ldgz;->j:Lroy;

    .line 305
    invoke-interface {v0}, Lroy;->e()V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 8038
    iget-object v0, v0, Ldgz;->c:Landroid/widget/ImageView;

    .line 308
    if-ne p1, v0, :cond_0

    .line 309
    sget-object v0, Ldha;->a:[I

    iget-object v1, p0, Ldhc;->a:Ldgz;

    .line 9038
    iget-object v1, v1, Ldgz;->k:Lrmg;

    .line 9089
    iget-object v1, v1, Lrmg;->a:Lrmi;

    .line 309
    invoke-virtual {v1}, Lrmi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 10038
    iget-object v0, v0, Ldgz;->i:Lrly;

    .line 311
    invoke-interface {v0}, Lrly;->j()V

    goto :goto_0

    .line 314
    :pswitch_1
    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 11038
    iget-object v0, v0, Ldgz;->i:Lrly;

    .line 314
    invoke-interface {v0}, Lrly;->b()V

    goto :goto_0

    .line 317
    :pswitch_2
    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 12038
    iget-object v0, v0, Ldgz;->i:Lrly;

    .line 317
    invoke-interface {v0}, Lrly;->C_()V

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
