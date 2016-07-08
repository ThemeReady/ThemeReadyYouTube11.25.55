.class final Lcvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lniy;

.field private synthetic b:Lcuv;


# direct methods
.method constructor <init>(Lcuv;Lniy;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcvb;->b:Lcuv;

    iput-object p2, p0, Lcvb;->a:Lniy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcvb;->b:Lcuv;

    iget-object v1, p0, Lcvb;->a:Lniy;

    invoke-virtual {v0, v1}, Lcuv;->a(Lniy;)V

    .line 316
    return-void
.end method
