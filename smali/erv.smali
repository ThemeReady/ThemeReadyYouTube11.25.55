.class final Lerv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljxu;

.field private synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljxu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lerv;->a:Ljxu;

    iput-object p2, p0, Lerv;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lerv;->a:Ljxu;

    iget-object v1, p0, Lerv;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v2}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    .line 125
    return-void
.end method
