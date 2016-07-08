.class final Lelx;
.super Lejz;
.source "SourceFile"


# direct methods
.method constructor <init>(Lelw;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lejz;-><init>(Ljava/lang/Object;)V

    .line 293
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 289
    check-cast p1, Lelw;

    .line 1297
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1298
    invoke-virtual {p1}, Lelw;->a()Lely;

    move-result-object v1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lemb;

    invoke-virtual {v1, v0}, Lely;->a(Lemb;)V

    .line 289
    :cond_0
    return-void
.end method
