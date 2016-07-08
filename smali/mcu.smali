.class final Lmcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmct;


# direct methods
.method constructor <init>(Lmct;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lmcu;->a:Lmct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lmcu;->a:Lmct;

    .line 1096
    iget-object v0, v0, Lmci;->X:Llvo;

    .line 115
    check-cast v0, Llwv;

    .line 2129
    iget-object v1, v0, Llvo;->b:Ljava/lang/Object;

    .line 2054
    check-cast v1, Lswy;

    .line 2055
    if-eqz v1, :cond_0

    .line 2059
    iget-object v2, v1, Lswy;->e:Luca;

    if-eqz v2, :cond_0

    .line 2060
    iget-object v0, v0, Llwv;->d:Lteq;

    iget-object v1, v1, Lswy;->e:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 116
    :cond_0
    return-void
.end method
