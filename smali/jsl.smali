.class final Ljsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljsk;


# direct methods
.method constructor <init>(Ljsk;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ljsl;->a:Ljsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ljsl;->a:Ljsk;

    invoke-virtual {v0}, Ljsk;->cancel()V

    .line 135
    return-void
.end method
