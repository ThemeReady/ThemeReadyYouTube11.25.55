.class final Ldjf;
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
    .line 474
    iput-object p1, p0, Ldjf;->a:Ldjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Ldjf;->a:Ldjc;

    .line 1059
    iget-object v0, v0, Ldjc;->l:Lrti;

    .line 477
    invoke-virtual {v0}, Lrti;->A()V

    .line 478
    return-void
.end method
