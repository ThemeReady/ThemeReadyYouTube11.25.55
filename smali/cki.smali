.class final Lcki;
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
    .line 572
    iput-object p1, p0, Lcki;->a:Lcjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcki;->a:Lcjz;

    .line 1808
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcjz;->b(I)V

    .line 576
    return-void
.end method
