.class final Lduh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldue;


# direct methods
.method constructor <init>(Ldue;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lduh;->a:Ldue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lduh;->a:Ldue;

    .line 1229
    iget-object v1, v0, Ldue;->e:Lutd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldue;->e:Lutd;

    iget-object v1, v1, Lutd;->h:Luca;

    if-eqz v1, :cond_0

    .line 1230
    iget-object v1, v0, Ldue;->b:Lteq;

    iget-object v0, v0, Ldue;->e:Lutd;

    iget-object v0, v0, Lutd;->h:Luca;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 225
    :cond_0
    return-void
.end method
