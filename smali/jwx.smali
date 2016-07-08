.class final Ljwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljxe;


# direct methods
.method constructor <init>(Ljxe;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ljwx;->a:Ljxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljwx;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->g()V

    .line 41
    return-void
.end method
