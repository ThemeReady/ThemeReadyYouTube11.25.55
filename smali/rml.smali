.class final Lrml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlm;


# instance fields
.field private synthetic a:Lrmj;


# direct methods
.method constructor <init>(Lrmj;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lrml;->a:Lrmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1000
    iget-object v1, p0, Lrml;->a:Lrmj;

    .line 1059
    iget-object v1, v1, Lrmj;->g:Lrnc;

    .line 1000
    invoke-static {v1, p2, p3}, Lrlk;->a(Lrpo;J)V

    .line 1002
    packed-switch p1, :pswitch_data_0

    .line 1014
    :goto_0
    return-void

    .line 2017
    :pswitch_0
    iget-object v0, p0, Lrml;->a:Lrmj;

    invoke-virtual {v0}, Lrmj;->i()V

    .line 2018
    iget-object v0, p0, Lrml;->a:Lrmj;

    .line 2059
    iget-object v0, v0, Lrmj;->a:Lrly;

    .line 2018
    invoke-interface {v0}, Lrly;->c()V

    goto :goto_0

    .line 3022
    :pswitch_1
    iget-object v0, p0, Lrml;->a:Lrmj;

    .line 3059
    iget-object v0, v0, Lrmj;->a:Lrly;

    .line 3022
    invoke-interface {v0, p2, p3}, Lrly;->a(J)V

    goto :goto_0

    .line 4026
    :pswitch_2
    iget-object v1, p0, Lrml;->a:Lrmj;

    .line 4059
    iget-object v1, v1, Lrmj;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4220
    iput-boolean v0, v1, Lrlk;->k:Z

    .line 4027
    iget-object v1, p0, Lrml;->a:Lrmj;

    iget-object v2, p0, Lrml;->a:Lrmj;

    .line 5059
    iget-object v2, v2, Lrmj;->g:Lrnc;

    .line 6059
    iget-wide v2, v2, Lrnc;->e:J

    .line 4027
    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 7059
    :cond_0
    invoke-virtual {v1, v0}, Lrmj;->h(Z)V

    .line 4029
    iget-object v0, p0, Lrml;->a:Lrmj;

    .line 8059
    iget-object v0, v0, Lrmj;->a:Lrly;

    .line 4029
    invoke-interface {v0, p2, p3}, Lrly;->b(J)V

    goto :goto_0

    .line 1002
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
