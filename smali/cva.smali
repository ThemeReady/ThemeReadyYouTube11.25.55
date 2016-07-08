.class final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcuv;


# direct methods
.method constructor <init>(Lcuv;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcva;->a:Lcuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcva;->a:Lcuv;

    invoke-virtual {v0}, Lcuv;->dismiss()V

    .line 324
    return-void
.end method
