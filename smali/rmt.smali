.class final Lrmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrms;


# direct methods
.method constructor <init>(Lrms;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lrmt;->a:Lrms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lrmt;->a:Lrms;

    iget-object v1, p0, Lrmt;->a:Lrms;

    .line 1035
    iget-object v1, v1, Lrms;->a:Landroid/widget/ImageView;

    .line 2035
    invoke-virtual {v0, v1}, Lrms;->a(Landroid/view/View;)V

    .line 100
    return-void
.end method
