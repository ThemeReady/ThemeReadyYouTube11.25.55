.class final Ldqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlm;


# instance fields
.field a:Z

.field private synthetic b:Ldqi;


# direct methods
.method constructor <init>(Ldqi;)V
    .locals 1

    .prologue
    .line 1599
    iput-object p1, p0, Ldqp;->b:Ldqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1605
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 2109
    iget-object v0, v0, Ldqi;->l:Ldpw;

    .line 1605
    invoke-interface {v0, p2, p3}, Ldpw;->a(J)V

    .line 1607
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 3109
    iget-object v0, v0, Ldqi;->l:Ldpw;

    .line 1608
    invoke-interface {v0}, Ldpw;->i()Lriq;

    move-result-object v3

    .line 1609
    packed-switch p1, :pswitch_data_0

    .line 1659
    :cond_0
    :goto_0
    return-void

    .line 1611
    :pswitch_0
    iget-object v0, p0, Ldqp;->b:Ldqi;

    invoke-virtual {v0}, Ldqi;->ar_()V

    .line 1612
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 4109
    invoke-virtual {v0}, Ldqi;->k()V

    .line 1614
    invoke-virtual {v3}, Lriq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1616
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 5109
    iget-object v0, v0, Ldqi;->l:Ldpw;

    .line 1616
    invoke-interface {v0}, Ldpw;->g()V

    .line 1618
    iput-boolean v1, p0, Ldqp;->a:Z

    .line 1619
    invoke-virtual {v3, p1, p2, p3}, Lriq;->a(IJ)V

    .line 1620
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 6109
    iget-object v0, v0, Ldqi;->a:Lrly;

    .line 1620
    invoke-interface {v0}, Lrly;->c()V

    goto :goto_0

    .line 1622
    :cond_1
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 7109
    iget-object v0, v0, Ldqi;->a:Lrly;

    .line 1622
    invoke-interface {v0}, Lrly;->c()V

    goto :goto_0

    .line 1626
    :pswitch_1
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 8109
    iget-object v0, v0, Ldqi;->l:Ldpw;

    .line 1626
    invoke-interface {v0}, Ldpw;->e()V

    .line 1627
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 9109
    iget-object v4, v0, Ldqi;->m:Ldpx;

    .line 1627
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 10109
    iget-wide v6, v0, Ldqi;->s:J

    .line 1627
    cmp-long v0, p2, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v4, v0}, Ldpx;->b(Z)V

    .line 1629
    invoke-virtual {v3}, Lriq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldqp;->a:Z

    if-eqz v0, :cond_4

    .line 1630
    invoke-virtual {v3, p1, p2, p3}, Lriq;->a(IJ)V

    .line 1631
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 11109
    iget-object v0, v0, Ldqi;->l:Ldpw;

    .line 1631
    invoke-interface {v0}, Ldpw;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lriq;->a(Z)V

    .line 1632
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 12109
    iget-object v0, v0, Ldqi;->l:Ldpw;

    .line 1632
    invoke-interface {v0}, Ldpw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1633
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 13109
    iget-object v0, v0, Ldqi;->a:Lrly;

    .line 1633
    invoke-interface {v0, p2, p3}, Lrly;->a(J)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1627
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1631
    goto :goto_2

    .line 1636
    :cond_4
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 14109
    iget-object v0, v0, Ldqi;->a:Lrly;

    .line 1636
    invoke-interface {v0, p2, p3}, Lrly;->a(J)V

    goto :goto_0

    .line 1641
    :pswitch_2
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 15109
    iget-object v0, v0, Ldqi;->l:Ldpw;

    .line 1641
    invoke-interface {v0}, Ldpw;->e()V

    .line 1642
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 16109
    iget-object v0, v0, Ldqi;->m:Ldpx;

    .line 1642
    iget-object v4, p0, Ldqp;->b:Ldqi;

    .line 17109
    iget-wide v4, v4, Ldqi;->s:J

    .line 1642
    cmp-long v4, p2, v4

    if-nez v4, :cond_5

    :goto_3
    invoke-interface {v0, v1}, Ldpx;->b(Z)V

    .line 1643
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 18109
    invoke-virtual {v0, v2}, Ldqi;->i(Z)V

    .line 1645
    invoke-virtual {v3}, Lriq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldqp;->a:Z

    if-eqz v0, :cond_6

    .line 1646
    iput-boolean v2, p0, Ldqp;->a:Z

    .line 1647
    invoke-virtual {v3, p1, p2, p3}, Lriq;->a(IJ)V

    .line 1649
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 19109
    iget-object v0, v0, Ldqi;->l:Ldpw;

    .line 1649
    invoke-interface {v0}, Ldpw;->a()V

    .line 1650
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 20109
    iget-object v0, v0, Ldqi;->l:Ldpw;

    .line 1650
    invoke-interface {v0}, Ldpw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1651
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 21109
    iget-object v0, v0, Ldqi;->a:Lrly;

    .line 1651
    invoke-interface {v0, p2, p3}, Lrly;->b(J)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 1642
    goto :goto_3

    .line 1654
    :cond_6
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 22109
    iget-object v0, v0, Ldqi;->l:Ldpw;

    .line 1654
    invoke-interface {v0}, Ldpw;->a()V

    .line 1655
    iget-object v0, p0, Ldqp;->b:Ldqi;

    .line 23109
    iget-object v0, v0, Ldqi;->a:Lrly;

    .line 1655
    invoke-interface {v0, p2, p3}, Lrly;->b(J)V

    goto/16 :goto_0

    .line 1609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
