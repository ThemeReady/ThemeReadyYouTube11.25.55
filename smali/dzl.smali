.class final Ldzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldzh;


# direct methods
.method constructor <init>(Ldzh;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Ldzl;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Ldzl;->a:Ldzh;

    .line 1063
    iget-object v0, v0, Ldzh;->p:Lqnm;

    .line 773
    if-eqz v0, :cond_0

    .line 774
    packed-switch p2, :pswitch_data_0

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 776
    :pswitch_0
    iget-object v0, p0, Ldzl;->a:Ldzh;

    .line 2063
    iget-object v0, v0, Ldzh;->p:Lqnm;

    .line 776
    invoke-interface {v0}, Lqnm;->a()V

    goto :goto_0

    .line 779
    :pswitch_1
    iget-object v0, p0, Ldzl;->a:Ldzh;

    .line 3063
    iget-object v0, v0, Ldzh;->p:Lqnm;

    .line 779
    invoke-interface {v0}, Lqnm;->b()V

    goto :goto_0

    .line 774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
