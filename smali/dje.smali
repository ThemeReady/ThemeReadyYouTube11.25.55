.class final Ldje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldjc;


# direct methods
.method constructor <init>(Ldjc;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Ldje;->a:Ldjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Ldje;->a:Ldjc;

    .line 1059
    iget-object v0, v0, Ldjc;->a:Llel;

    .line 491
    new-instance v1, Lkly;

    invoke-direct {v1}, Lkly;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 492
    return-void
.end method
