.class final Lciv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lciu;


# direct methods
.method constructor <init>(Lciu;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lciv;->a:Lciu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcjb;

    iget-object v1, p0, Lciv;->a:Lciu;

    .line 1261
    invoke-direct {v0, v1}, Lcjb;-><init>(Lciu;)V

    .line 135
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcjb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 136
    return-void
.end method
