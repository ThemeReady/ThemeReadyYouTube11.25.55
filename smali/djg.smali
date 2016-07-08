.class final Ldjg;
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
    .line 495
    iput-object p1, p0, Ldjg;->a:Ldjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Ldjg;->a:Ldjc;

    .line 1059
    iget-object v0, v0, Ldjc;->d:Ldit;

    .line 498
    invoke-interface {v0}, Ldit;->l()V

    .line 499
    return-void
.end method
