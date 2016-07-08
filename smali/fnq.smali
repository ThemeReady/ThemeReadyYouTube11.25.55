.class final Lfnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfnp;


# direct methods
.method constructor <init>(Lfnp;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfnq;->a:Lfnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfnq;->a:Lfnp;

    .line 1096
    iget-object v0, v0, Lfnp;->a:Llel;

    new-instance v1, Lkwz;

    invoke-direct {v1}, Lkwz;-><init>()V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
