.class final Locx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Locw;


# direct methods
.method constructor <init>(Locw;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Locx;->a:Locw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Locx;->a:Locw;

    sget-object v1, Lsxv;->a:Lsxv;

    invoke-virtual {v0, v1}, Locw;->a(Lsxv;)V

    .line 74
    return-void
.end method
