.class final Lmiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luca;

.field private synthetic b:Lmix;


# direct methods
.method constructor <init>(Lmix;Luca;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lmiz;->b:Lmix;

    iput-object p2, p0, Lmiz;->a:Luca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lmiz;->b:Lmix;

    .line 1047
    iget-object v0, v0, Lmix;->b:Landroid/widget/EditText;

    .line 134
    invoke-static {v0}, Llqz;->a(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lmiz;->b:Lmix;

    .line 2047
    iget-object v0, v0, Lmix;->e:Lteq;

    .line 135
    iget-object v1, p0, Lmiz;->a:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 136
    return-void
.end method
