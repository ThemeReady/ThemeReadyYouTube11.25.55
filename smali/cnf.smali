.class public final Lcnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcnc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lunr;

.field private final c:Lteq;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luca;Lteq;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcnf;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p2, Luca;->B:Lunr;

    .line 37
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunr;

    iput-object v0, p0, Lcnf;->b:Lunr;

    .line 38
    iget-object v0, p0, Lcnf;->b:Lunr;

    iget-object v0, v0, Lunr;->d:Luqj;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcnf;->b:Lunr;

    iget-object v0, v0, Lunr;->d:Luqj;

    iget-object v0, v0, Luqj;->u:Lunq;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcnf;->b:Lunr;

    iget-object v0, v0, Lunr;->d:Luqj;

    iget-object v0, v0, Luqj;->u:Lunq;

    iget-object v0, v0, Lunq;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcnf;->d:Ljava/lang/String;

    .line 49
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lcnf;->c:Lteq;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1058
    new-instance v0, Lcfm;

    iget-object v1, p0, Lcnf;->a:Landroid/content/Context;

    iget-object v2, p0, Lcnf;->b:Lunr;

    invoke-direct {v0, v1, v2}, Lcfm;-><init>(Landroid/content/Context;Lunr;)V

    .line 1060
    invoke-virtual {v0, p0}, Lcfm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1061
    invoke-virtual {v0}, Lcfm;->show()V

    .line 55
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 66
    check-cast p1, Lcfm;

    .line 2035
    iget-object v0, p1, Lcfm;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcnf;->b:Lunr;

    iget-object v0, v0, Lunr;->a:Ljava/lang/String;

    .line 3035
    iget-object v1, p1, Lcfm;->a:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    .line 78
    new-instance v1, Lunq;

    invoke-direct {v1}, Lunq;-><init>()V

    iput-object v1, v0, Luqj;->u:Lunq;

    .line 79
    iget-object v1, v0, Luqj;->u:Lunq;

    iget-object v2, p0, Lcnf;->d:Ljava/lang/String;

    iput-object v2, v1, Lunq;->a:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Luqj;->u:Lunq;

    .line 4035
    iget-object v2, p1, Lcfm;->a:Ljava/lang/String;

    .line 81
    iput-object v2, v1, Lunq;->b:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcnf;->c:Lteq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_0
.end method
