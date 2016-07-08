.class final Lmgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lmhh;

.field private synthetic b:Lmfy;


# direct methods
.method constructor <init>(Lmfy;Lmhh;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lmgc;->b:Lmfy;

    iput-object p2, p0, Lmgc;->a:Lmhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lmgc;->a:Lmhh;

    iget-object v1, p0, Lmgc;->b:Lmfy;

    .line 1040
    iget-object v1, v1, Lmfy;->e:Ljava/lang/Object;

    .line 254
    invoke-interface {v0, v1}, Lmhh;->a(Ljava/lang/Object;)Z

    .line 255
    const/4 v0, 0x1

    return v0
.end method
