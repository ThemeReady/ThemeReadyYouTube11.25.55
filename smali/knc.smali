.class final Lknc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkmw;


# direct methods
.method constructor <init>(Lkmw;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lknc;->a:Lkmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lknc;->a:Lkmw;

    .line 1041
    iget-object v0, v0, Lkmw;->e:Lkmh;

    .line 168
    invoke-interface {v0}, Lkmh;->a()V

    .line 169
    return-void
.end method
