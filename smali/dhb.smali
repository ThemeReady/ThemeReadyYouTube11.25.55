.class final Ldhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlm;


# instance fields
.field private synthetic a:Ldgz;


# direct methods
.method constructor <init>(Ldgz;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ldhb;->a:Ldgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Ldhb;->a:Ldgz;

    .line 1038
    iget-object v0, v0, Ldgz;->i:Lrly;

    .line 327
    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 330
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1345
    :pswitch_0
    iget-object v0, p0, Ldhb;->a:Ldgz;

    .line 2038
    iget-object v0, v0, Ldgz;->i:Lrly;

    .line 1345
    invoke-interface {v0}, Lrly;->c()V

    goto :goto_0

    .line 2349
    :pswitch_1
    iget-object v0, p0, Ldhb;->a:Ldgz;

    .line 3038
    iget-object v0, v0, Ldgz;->i:Lrly;

    .line 2349
    invoke-interface {v0, p2, p3}, Lrly;->a(J)V

    goto :goto_0

    .line 3353
    :pswitch_2
    iget-object v0, p0, Ldhb;->a:Ldgz;

    .line 4038
    iget-object v0, v0, Ldgz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4220
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrlk;->k:Z

    .line 3354
    iget-object v0, p0, Ldhb;->a:Ldgz;

    .line 5038
    iget-object v0, v0, Ldgz;->i:Lrly;

    .line 3354
    invoke-interface {v0, p2, p3}, Lrly;->b(J)V

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
