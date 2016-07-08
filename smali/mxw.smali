.class final Lmxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lngu;

.field private synthetic b:Lmxr;


# direct methods
.method constructor <init>(Lmxr;Lngu;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lmxw;->b:Lmxr;

    iput-object p2, p0, Lmxw;->a:Lngu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lmxw;->b:Lmxr;

    .line 1022
    iget-object v0, v0, Lmxr;->b:Lmyq;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lmxw;->b:Lmxr;

    .line 2022
    iget-object v0, v0, Lmxr;->b:Lmyq;

    .line 2568
    invoke-virtual {v0}, Lmyq;->c()V

    .line 287
    iget-object v0, p0, Lmxw;->a:Lngu;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lmxw;->b:Lmxr;

    .line 3022
    iget-object v0, v0, Lmxr;->b:Lmyq;

    .line 288
    iget-object v1, p0, Lmxw;->a:Lngu;

    invoke-virtual {v1}, Lngu;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyq;->a([B)V

    .line 291
    :cond_0
    return-void
.end method
