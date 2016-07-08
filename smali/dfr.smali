.class final Ldfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldfq;


# direct methods
.method constructor <init>(Ldfq;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldfr;->a:Ldfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldfr;->a:Ldfq;

    .line 1025
    iget-object v0, v0, Ldfq;->b:Loux;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldfr;->a:Ldfq;

    .line 2025
    iget-object v0, v0, Ldfq;->b:Loux;

    .line 113
    invoke-interface {v0}, Loux;->x()V

    .line 115
    :cond_0
    return-void
.end method
