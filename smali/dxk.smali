.class final Ldxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldxi;


# direct methods
.method constructor <init>(Ldxi;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldxk;->a:Ldxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 166
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 167
    iget-object v0, p0, Ldxk;->a:Ldxi;

    iget-object v0, v0, Ldxi;->h:Ldxh;

    .line 1043
    iget-object v0, v0, Ldxh;->b:Lteq;

    .line 167
    iget-object v1, p0, Ldxk;->a:Ldxi;

    .line 1093
    iget-object v1, v1, Ldxi;->g:Luca;

    .line 167
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 168
    return-void
.end method
