.class final Lwnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwmz;


# direct methods
.method constructor <init>(Lwmz;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lwnd;->a:Lwmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lwnd;->a:Lwmz;

    .line 1034
    iget-object v0, v0, Lwmz;->e:Ljava/lang/Runnable;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    :cond_0
    return-void
.end method
