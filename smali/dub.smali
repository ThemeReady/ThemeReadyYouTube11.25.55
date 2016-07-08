.class final Ldub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldua;


# direct methods
.method constructor <init>(Ldua;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldub;->a:Ldua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Ldub;->a:Ldua;

    .line 1184
    iget-object v1, v0, Ldua;->b:Lsll;

    if-eqz v1, :cond_0

    .line 1185
    iget-object v1, v0, Ldua;->a:Lteq;

    iget-object v0, v0, Ldua;->b:Lsll;

    iget-object v0, v0, Lsll;->f:Luca;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 204
    :cond_0
    return-void
.end method
