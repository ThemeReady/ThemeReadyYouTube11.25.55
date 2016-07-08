.class final Lckl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjz;


# direct methods
.method constructor <init>(Lcjz;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lckl;->a:Lcjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lckl;->a:Lcjz;

    iget-object v0, v0, Lcjz;->f:Lkja;

    .line 1348
    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkja;->a(Ljava/lang/String;Z)V

    .line 445
    iget-object v0, p0, Lckl;->a:Lcjz;

    .line 2050
    iget-object v0, v0, Lcjz;->v:Lcky;

    .line 445
    new-instance v1, Lkjc;

    invoke-direct {v1}, Lkjc;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcky;->insert(Ljava/lang/Object;I)V

    .line 446
    iget-object v0, p0, Lckl;->a:Lcjz;

    .line 3050
    iget-object v0, v0, Lcjz;->v:Lcky;

    .line 446
    invoke-virtual {v0}, Lcky;->notifyDataSetChanged()V

    .line 447
    return-void
.end method
