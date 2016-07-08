.class final Ldzs;
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
    .line 639
    iput-object p1, p0, Ldzs;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Ldzs;->a:Ldzh;

    .line 1063
    iget-object v0, v0, Ldzh;->n:Lqnk;

    .line 642
    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Ldzs;->a:Ldzh;

    .line 2063
    iget-object v0, v0, Ldzh;->n:Lqnk;

    .line 643
    invoke-interface {v0}, Lqnk;->a()V

    .line 645
    :cond_0
    return-void
.end method
