.class final Ljwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljxb;

.field private synthetic b:Ljwn;


# direct methods
.method constructor <init>(Ljwn;Ljxb;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ljwo;->b:Ljwn;

    iput-object p2, p0, Ljwo;->a:Ljxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ljwo;->b:Ljwn;

    .line 1028
    iget-object v0, v0, Ljwn;->b:Lnry;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ljwo;->a:Ljxb;

    iget-object v1, p0, Ljwo;->b:Ljwn;

    .line 2028
    iget-object v1, v1, Ljwn;->b:Lnry;

    .line 57
    invoke-interface {v0, v1}, Ljxb;->a(Lnry;)V

    .line 59
    :cond_0
    return-void
.end method
