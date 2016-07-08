.class final Lfhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Lfht;


# direct methods
.method constructor <init>(Lfht;Lteq;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lfhu;->b:Lfht;

    iput-object p2, p0, Lfhu;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lfhu;->b:Lfht;

    .line 1033
    iget-object v0, v0, Lfht;->a:Luca;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfhu;->a:Lteq;

    iget-object v1, p0, Lfhu;->b:Lfht;

    .line 2033
    iget-object v1, v1, Lfht;->a:Luca;

    .line 69
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
