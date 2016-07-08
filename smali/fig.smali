.class final Lfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lfif;


# direct methods
.method constructor <init>(Lfif;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lfig;->a:Lfif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lfig;->a:Lfif;

    .line 1029
    iget-object v0, v0, Lfif;->b:Luqx;

    .line 68
    iput-boolean p2, v0, Luqx;->c:Z

    .line 69
    if-eqz p2, :cond_0

    .line 70
    iget-object v0, p0, Lfig;->a:Lfif;

    .line 2029
    iget-object v0, v0, Lfif;->b:Luqx;

    .line 70
    iget-object v0, v0, Luqx;->d:Luqj;

    .line 72
    :goto_0
    iget-object v1, p0, Lfig;->a:Lfif;

    .line 4029
    iget-object v1, v1, Lfif;->a:Lteq;

    .line 72
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 73
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lfig;->a:Lfif;

    .line 3029
    iget-object v0, v0, Lfif;->b:Luqx;

    .line 71
    iget-object v0, v0, Luqx;->e:Luqj;

    goto :goto_0
.end method
