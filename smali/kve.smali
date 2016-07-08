.class public final Lkve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkvi;

.field private synthetic b:Lkvl;


# direct methods
.method public constructor <init>(Lkvi;Lkvl;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkve;->a:Lkvi;

    iput-object p2, p0, Lkve;->b:Lkvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lkve;->a:Lkvi;

    iget-object v1, p0, Lkve;->b:Lkvl;

    invoke-virtual {v1}, Lkvl;->a()Lufy;

    move-result-object v1

    invoke-interface {v0, v1}, Lkvi;->a(Lufy;)V

    .line 90
    return-void
.end method
