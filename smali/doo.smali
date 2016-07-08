.class final Ldoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldol;


# direct methods
.method constructor <init>(Ldol;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldoo;->a:Ldol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Ldoo;->a:Ldol;

    .line 1062
    iget-object v1, v0, Ldol;->h:Lrly;

    .line 212
    iget-object v0, p0, Ldoo;->a:Ldol;

    .line 2062
    iget-boolean v0, v0, Ldol;->i:Z

    .line 212
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrly;->b(Z)V

    .line 213
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
