.class final Ldjh;
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
    .line 481
    iput-object p1, p0, Ldjh;->a:Ldjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Ldjh;->a:Ldjc;

    .line 1059
    iget-object v0, v0, Ldjc;->a:Llel;

    .line 484
    new-instance v1, Lkmb;

    invoke-direct {v1}, Lkmb;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 485
    return-void
.end method
