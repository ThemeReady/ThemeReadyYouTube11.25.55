.class public final Llxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field private final b:Llxc;


# direct methods
.method public constructor <init>(Llxc;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    iput-object v0, p0, Llxb;->b:Llxc;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lfp;Ltxg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Llxb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Llxb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxd;

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    invoke-interface {v0}, Llxd;->dismiss()V

    .line 1101
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llxb;->a:Ljava/lang/ref/WeakReference;

    .line 69
    :cond_1
    iget-object v0, p0, Llxb;->b:Llxc;

    invoke-interface {v0, p2, p3}, Llxc;->a(Ltxg;Ljava/lang/Object;)Llxd;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llxb;->a:Ljava/lang/ref/WeakReference;

    .line 71
    invoke-interface {v0, p0}, Llxd;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    invoke-interface {v0, p1}, Llxd;->a(Lfp;)V

    .line 73
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Llxb;->a:Ljava/lang/ref/WeakReference;

    .line 107
    return-void
.end method
