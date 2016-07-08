.class final Leud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Leuc;


# direct methods
.method constructor <init>(Leuc;Lteq;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Leud;->b:Leuc;

    iput-object p2, p0, Leud;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Leud;->b:Leuc;

    .line 1032
    iget-object v0, v0, Leuc;->a:Luca;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Leud;->a:Lteq;

    iget-object v1, p0, Leud;->b:Leuc;

    .line 2032
    iget-object v1, v1, Leuc;->a:Luca;

    .line 66
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method
