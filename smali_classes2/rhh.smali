.class final Lrhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lrhg;


# direct methods
.method constructor <init>(Lrhg;IJJ)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lrhh;->d:Lrhg;

    iput p2, p0, Lrhh;->a:I

    iput-wide p3, p0, Lrhh;->b:J

    iput-wide p5, p0, Lrhh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 77
    iget-object v0, p0, Lrhh;->d:Lrhg;

    .line 1016
    iget-boolean v0, v0, Lrhg;->e:Z

    .line 77
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhh;->d:Lrhg;

    .line 2016
    iget-boolean v0, v0, Lrhg;->g:Z

    .line 77
    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lrhi;->a:[I

    iget v1, p0, Lrhh;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lrhh;->d:Lrhg;

    .line 3016
    iget-object v1, v0, Lrhg;->a:Lrhe;

    .line 80
    iget-wide v2, p0, Lrhh;->b:J

    iget-wide v4, p0, Lrhh;->c:J

    iget-object v0, p0, Lrhh;->d:Lrhg;

    .line 4016
    iget-boolean v6, v0, Lrhg;->f:Z

    .line 83
    const/4 v7, 0x0

    .line 80
    invoke-interface/range {v1 .. v7}, Lrhe;->a(JJZZ)V

    .line 85
    iget-object v0, p0, Lrhh;->d:Lrhg;

    .line 5016
    iget-object v0, v0, Lrhg;->c:Lrhf;

    .line 85
    iget-wide v2, p0, Lrhh;->b:J

    iget-wide v4, p0, Lrhh;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lrhf;->a(JJ)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lrhh;->d:Lrhg;

    .line 6016
    iget-object v0, v0, Lrhg;->a:Lrhe;

    .line 88
    invoke-interface {v0}, Lrhe;->a()V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lrhh;->d:Lrhg;

    .line 7016
    iget-object v0, v0, Lrhg;->a:Lrhe;

    .line 91
    invoke-interface {v0}, Lrhe;->b()V

    .line 92
    iget-object v0, p0, Lrhh;->d:Lrhg;

    .line 8016
    iget-object v0, v0, Lrhg;->c:Lrhf;

    .line 92
    invoke-interface {v0}, Lrhf;->a()V

    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v0, p0, Lrhh;->d:Lrhg;

    .line 9016
    iget-object v1, v0, Lrhg;->a:Lrhe;

    .line 95
    iget-wide v2, p0, Lrhh;->b:J

    iget-wide v4, p0, Lrhh;->c:J

    iget-object v0, p0, Lrhh;->d:Lrhg;

    .line 10016
    iget-boolean v6, v0, Lrhg;->f:Z

    .line 98
    const/4 v7, 0x1

    .line 95
    invoke-interface/range {v1 .. v7}, Lrhe;->a(JJZZ)V

    .line 100
    iget-object v0, p0, Lrhh;->d:Lrhg;

    .line 11016
    iget-object v0, v0, Lrhg;->c:Lrhf;

    .line 100
    iget-wide v2, p0, Lrhh;->b:J

    iget-wide v4, p0, Lrhh;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lrhf;->b(JJ)V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
