.class final Lcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcpq;


# direct methods
.method constructor <init>(Lcpq;I)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcpr;->b:Lcpq;

    iput p2, p0, Lcpr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcpr;->b:Lcpq;

    iget-object v0, v0, Lcpq;->X:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dogfood_warning_shown_version"

    iget v2, p0, Lcpr;->a:I

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    iget-object v0, p0, Lcpr;->b:Lcpq;

    invoke-virtual {v0}, Lcpq;->dismiss()V

    .line 69
    return-void
.end method
