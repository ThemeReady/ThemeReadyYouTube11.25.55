.class final Lmfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsur;

.field private synthetic b:Z

.field private synthetic c:Lmfu;


# direct methods
.method constructor <init>(Lmfu;Lsur;Z)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lmfw;->c:Lmfu;

    iput-object p2, p0, Lmfw;->a:Lsur;

    iput-boolean p3, p0, Lmfw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lmfw;->c:Lmfu;

    .line 1028
    iget-object v0, v0, Lmfu;->e:Lmly;

    .line 108
    iget-object v1, p0, Lmfw;->a:Lsur;

    iget-boolean v2, p0, Lmfw;->b:Z

    invoke-interface {v0, v1, v2}, Lmly;->a(Lsur;Z)V

    .line 109
    return-void
.end method
