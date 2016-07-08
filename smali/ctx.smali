.class final Lctx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lctx;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lctx;->a:Lctw;

    .line 1132
    iget-object v0, v0, Lctw;->af:Lekm;

    .line 270
    invoke-interface {v0}, Lekm;->c()V

    .line 271
    return-void
.end method
