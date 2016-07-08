.class final Ldzv;
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
    .line 695
    iput-object p1, p0, Ldzv;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Ldzv;->a:Ldzh;

    .line 1063
    iget-object v0, v0, Ldzh;->q:Lqnn;

    .line 698
    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Ldzv;->a:Ldzh;

    .line 2063
    iget-object v0, v0, Ldzh;->q:Lqnn;

    .line 699
    invoke-interface {v0}, Lqnn;->a()V

    .line 701
    :cond_0
    return-void
.end method
