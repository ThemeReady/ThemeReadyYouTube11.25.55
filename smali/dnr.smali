.class final Ldnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldnq;


# direct methods
.method constructor <init>(Ldnq;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldnr;->a:Ldnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldnr;->a:Ldnq;

    .line 1041
    iget-object v0, v0, Ldnq;->c:Ldno;

    .line 105
    invoke-virtual {v0}, Ldno;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldnr;->a:Ldnq;

    .line 1266
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldnq;->a(I)V

    .line 108
    :cond_0
    return-void
.end method
