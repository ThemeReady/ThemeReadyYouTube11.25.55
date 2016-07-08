.class final Lfjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luzi;

.field private synthetic b:Lfjy;


# direct methods
.method constructor <init>(Lfjy;Luzi;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfjz;->b:Lfjy;

    iput-object p2, p0, Lfjz;->a:Luzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v2, p0, Lfjz;->a:Luzi;

    iget-object v0, p0, Lfjz;->a:Luzi;

    iget-boolean v0, v0, Luzi;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Luzi;->c:Z

    .line 71
    iget-object v0, p0, Lfjz;->b:Lfjy;

    iget-object v2, p0, Lfjz;->a:Luzi;

    iget-boolean v2, v2, Luzi;->c:Z

    iget-object v3, p0, Lfjz;->a:Luzi;

    iget-object v3, v3, Luzi;->d:Ljava/lang/String;

    .line 1032
    invoke-virtual {v0, v2, v3, v1}, Lfjy;->a(ZLjava/lang/String;Z)V

    .line 72
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
