.class final Lmop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmoo;


# direct methods
.method constructor <init>(Lmoo;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lmop;->a:Lmoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmop;->a:Lmoo;

    .line 1028
    invoke-virtual {v0}, Lmoo;->v()V

    .line 91
    iget-object v0, p0, Lmop;->a:Lmoo;

    .line 2028
    invoke-virtual {v0}, Lmoo;->w()V

    .line 92
    return-void
.end method
