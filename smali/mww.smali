.class final Lmww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmyq;

.field private synthetic b:Lukd;


# direct methods
.method constructor <init>(Lmyq;Lukd;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lmww;->a:Lmyq;

    iput-object p2, p0, Lmww;->b:Lukd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lmww;->a:Lmyq;

    .line 1212
    iget-object v0, v0, Lmyq;->o:Lteq;

    .line 89
    iget-object v1, p0, Lmww;->b:Lukd;

    iget-object v1, v1, Lukd;->e:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 91
    return-void
.end method
