.class final Ldzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqnn;


# direct methods
.method constructor <init>(Lqnn;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Ldzu;->a:Lqnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Ldzu;->a:Lqnn;

    invoke-interface {v0}, Lqnn;->a()V

    .line 683
    return-void
.end method
