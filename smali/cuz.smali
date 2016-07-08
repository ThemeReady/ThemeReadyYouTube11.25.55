.class final Lcuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcuv;


# direct methods
.method constructor <init>(Lcuv;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcuz;->a:Lcuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcuz;->a:Lcuv;

    invoke-virtual {v0}, Lcuv;->dismiss()V

    .line 330
    return-void
.end method
