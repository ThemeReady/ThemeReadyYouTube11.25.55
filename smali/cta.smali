.class final Lcta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lduz;


# direct methods
.method constructor <init>(Lduz;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcta;->a:Lduz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 54
    iget-object v1, p0, Lcta;->a:Lduz;

    .line 1084
    iget v1, v1, Lduz;->a:I

    .line 55
    iget-object v2, p0, Lcta;->a:Lduz;

    if-ne v1, v0, :cond_0

    .line 56
    const/4 v0, 0x3

    .line 55
    :cond_0
    invoke-virtual {v2, v0}, Lduz;->a(I)V

    .line 58
    return-void
.end method
