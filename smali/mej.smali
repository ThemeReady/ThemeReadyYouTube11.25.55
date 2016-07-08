.class final Lmej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmea;


# direct methods
.method constructor <init>(Lmea;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lmej;->a:Lmea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lmej;->a:Lmea;

    .line 1081
    invoke-virtual {v0}, Lmea;->v()V

    .line 596
    return-void
.end method
