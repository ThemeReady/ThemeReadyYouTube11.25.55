.class final Llpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llpw;


# direct methods
.method constructor <init>(Llpw;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Llpx;->a:Llpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Llpx;->a:Llpw;

    .line 1293
    iget-object v0, v0, Llpw;->a:Llpy;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Llpx;->a:Llpw;

    .line 2293
    iget-object v0, v0, Llpw;->a:Llpy;

    .line 313
    invoke-interface {v0}, Llpy;->a()V

    .line 315
    :cond_0
    return-void
.end method
